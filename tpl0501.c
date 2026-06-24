// #include "sl_gpio_instances.h"   // 如果需要手动控制 CS GPIO
#include "sl_spidrv_instances.h" // 包含自动生成的 sl_spidrv_TPL0501_handle 句柄
#include "spidrv.h"


/**
 * @brief 设置 TPL0501 数字电位器的抽头阻值
 * @param wiper_val 抽头数值 (0 ~ 255)
 * 0:   Wiper 离 L 端最近 (电阻接近 0)
 * 255: Wiper 离 H 端最近 (电阻接近 100k)
 * @return int 0 代表设置成功，-1 代表 SPI 传输失败
 */
int tpl0501_set_wiper(uint8_t wiper_val) {
  Ecode_t ret;
  uint8_t tx_data = wiper_val; // TPL0501 只需要 1 个字节数据

  /* * 情况 A：如果在 slcp 软件组件中，您将 CS Control 配置为了 "Auto"
   * SPIDRV 会在发送时自动拉低和拉高 CS 引脚，无需手动操作 GPIO。
   */

  /* * 情况 B：如果您的 CS 是通过普通 GPIO 手动控制的，请在发送前拉低：
   * GPIO_PinOutClear(TPL0501_CS_PORT, TPL0501_CS_PIN);
   */

  // 调用 SPIDRV 的阻塞式主机发送函数发送 1 个字节
  ret = SPIDRV_MTransmitB(sl_spidrv_TPL0501_handle, &tx_data, 1);

  /* * 如果是情况 B（手动控制 CS），发送完毕后必须拉高 CS 以锁存数据：
   * GPIO_PinOutSet(TPL0501_CS_PORT, TPL0501_CS_PIN);
   */

  if (ret == ECODE_EMDRV_SPIDRV_OK) {
    return 0;
  } else {
    return -1; // SPI 传输错误
  }
}
