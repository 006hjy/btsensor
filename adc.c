#include "adc.h"
#include "em_cmu.h"
#include "em_iadc.h"

#define REF_VOLTAGE_MV 2500UL
#define SAMPLES_TO_AVERAGE 10
#define CLK_SRC_ADC_FREQ 20000000
#define CLK_ADC_FREQ 10000000
#define MAX_SIGNAL_NBR 2

#define IADC_INPUT_0_PORT_PIN iadcPosInputPortAPin3
#define IADC_INPUT_0_BUS ABUSALLOC
#define IADC_INPUT_0_BUSALLOC GPIO_ABUSALLOC_AODD0_ADC0

#define IADC_INPUT_1_PORT_PIN iadcPosInputPortAPin4
#define IADC_INPUT_1_BUS ABUSALLOC
#define IADC_INPUT_1_BUSALLOC GPIO_ABUSALLOC_AEVEN0_ADC0

volatile uint32_t adc_pa03 = 0;
volatile uint32_t adc_pa04 = 0;

static uint32_t adc_channel[MAX_SIGNAL_NBR][SAMPLES_TO_AVERAGE];
static uint32_t adc_last[MAX_SIGNAL_NBR];
static uint8_t currIdx = 0;

bool adc_init(void) {
    // 声明初始化结构体
    IADC_Init_t init = IADC_INIT_DEFAULT;
    IADC_AllConfigs_t initAllConfigs = IADC_ALLCONFIGS_DEFAULT;
    IADC_InitSingle_t initSingle = IADC_INITSINGLE_DEFAULT;
    IADC_SingleInput_t initSingleInput = IADC_SINGLEINPUT_DEFAULT;

    // 使能 IADC 时钟
    CMU_ClockEnable(cmuClock_IADC0, true);

    // 复位 IADC 以重置配置（以防被修改）
    IADC_reset(IADC0);

    // 配置 IADC 时钟源以在 EM2 模式下使用
    CMU_ClockSelectSet(cmuClock_IADCCLK, cmuSelect_FSRCO);
    // init.timerCycles = CMU_ClockFreqGet(cmuClock_IADCCLK)/1;
    // 修改初始化结构体并进行初始化
    init.warmup = iadcWarmupNormal;

    // 在此设置 HFSCLK 的预分频值
    init.srcClkPrescale = IADC_calcSrcClkPrescale(IADC0, CLK_SRC_ADC_FREQ, 0);

    // 默认情况下，配置 0 同时用于扫描和单次转换
    // 使用内部基准（供电电压，单位 mV）作为参考
    initAllConfigs.configs[0].reference = iadcCfgReferenceVddx;
    initAllConfigs.configs[0].vRef = REF_VOLTAGE_MV;

    initAllConfigs.configs[0].analogGain = iadcCfgAnalogGain1x;
    initAllConfigs.configs[0].digAvg = iadcDigitalAverage1;

    // 对 CLK_SRC_ADC 进行分频，以设定 CLK_ADC 的频率，从而满足目标采样率的需求
    initAllConfigs.configs[0].adcClkPrescale = IADC_calcAdcClkPrescale(IADC0, CLK_ADC_FREQ, 0, iadcCfgModeNormal,
                                                                       init.srcClkPrescale);

    // 将过采样率设置为 32x
    // 分辨率计算公式 res = 11 + log2(过采样 * 数字平均)
    // 在此例中 res = 11 + log2(32*1) = 16
    initAllConfigs.configs[0].osrHighSpeed = iadcCfgOsrHighSpeed32x;

    // 单次转换初始化
    initSingle.dataValidLevel = iadcFifoCfgDvl1;

    // 设置转换为连续运行
    initSingle.triggerAction = iadcTriggerActionOnce;

    // 设置对齐为右对齐，数据字段为 16 位
    initSingle.alignment = iadcAlignRight16;

    // 配置单端转换的输入源
    initSingleInput.posInput = IADC_INPUT_0_PORT_PIN;
    initSingleInput.negInput = iadcNegInputGnd;

    // 初始化 IADC
    // 注意：过采样和数字平均会影响偏移校正
    // emlib 中的 IADC_init() 函数会处理该问题
    IADC_init(IADC0, &init, &initAllConfigs);

    // 初始化单次转换
    IADC_initSingle(IADC0, &initSingle, &initSingleInput);

    // IADC_command(IADC0, iadcCmdEnableTimer);
    // 为 ADC0 输入分配模拟总线
    GPIO->IADC_INPUT_0_BUS |= IADC_INPUT_0_BUSALLOC;
    GPIO->IADC_INPUT_1_BUS |= IADC_INPUT_1_BUSALLOC;
    // 在单次转换完成时使能中断
    IADC_enableInt(IADC0, IADC_IEN_SINGLEDONE);

    // 使能 ADC 中断
    //  NVIC_ClearPendingIRQ(IADC_IRQn);
    //  NVIC_EnableIRQ(IADC_IRQn);

    IADC_command(IADC0, iadcCmdStartSingle);

    return true;
}

void adc_close() {
    IADC_reset(IADC0);
}

static void adc_set_channel(uint8_t chanel) {
    IADC_SingleInput_t initSingleInput = IADC_SINGLEINPUT_DEFAULT;
    if (chanel == 0) {
        initSingleInput.posInput = IADC_INPUT_0_PORT_PIN;
        initSingleInput.negInput = iadcNegInputGnd;
        IADC_updateSingleInput(IADC0, &initSingleInput);
    } else {
        initSingleInput.posInput = IADC_INPUT_1_PORT_PIN;
        initSingleInput.negInput = iadcNegInputGnd;
        IADC_updateSingleInput(IADC0, &initSingleInput);
    }
}

uint32_t adc_get_rawcnts(uint8_t channel) {
    uint32_t sum = 0;
    // ASSERT(channel < MAX_SIGNAL_NBR);
    for (uint8_t i = 0; i < SAMPLES_TO_AVERAGE; i++) {
        sum += adc_channel[channel][i];
    }
    sum /= SAMPLES_TO_AVERAGE;

    return (uint16_t) sum;
}

void adc_scan0(void) // 定义ADC扫描函数，无参数且无返回值
{
    // 使用 for 循环遍历所有的ADC通道，从 0 到 MAX_SIGNAL_NBR-1
    for (uint8_t channel = 0; channel < MAX_SIGNAL_NBR; channel++) {
        adc_set_channel(channel); // 配置并切换到当前要采集的 ADC 通道
        IADC_clearInt(IADC0, IADC_IF_SINGLEDONE); // 清除 IADC0 的单次转换完成标志位，防止误判
        IADC_command(IADC0, iadcCmdStartSingle); // 向 IADC0 发送指令，启动一次单次转换
        // 死循环等待：只要“单次转换完成”标志位为 0，就一直等待（阻塞式等待）
        while ((IADC_getInt(IADC0) & IADC_IF_SINGLEDONE) == 0x0);
        // 再次检查“单次转换完成”标志位是否被置 1（实际上出了上面的 while 循环，这里必定为真）
        if (IADC_getInt(IADC0) & IADC_IF_SINGLEDONE) {
            // 读取本次单次转换的原始数据，并保存到该通道的最新值变量中
            adc_last[channel] = IADC_readSingleData(IADC0);
            // 将最新读取的数据存入环形缓冲区（或多维采样数组）的当前索引位置
            adc_channel[channel][currIdx] = adc_last[channel];
        }
        // 判断当前是否已经扫描到了最后一个通道
        if (channel == MAX_SIGNAL_NBR - 1) {
            //currIdx环形缓冲
            currIdx = (currIdx + 1) % SAMPLES_TO_AVERAGE;
        }
    }
}

// 低功耗scan，扫描完就关闭
void adc_scan(void) {
    adc_init();
    adc_scan0();
    adc_close();
}
