#ifndef TPL0501_H_
#define TPL0501_H_

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/**
 * @brief 设置 TPL0501 数字电位器的抽头阻值
 * 
 * @param wiper_val 抽头数值 (0 ~ 255)
 *        - 0:   Wiper 离 L 端最近 (电阻接近 0)
 *        - 255: Wiper 离 H 端最近 (电阻接近 100kΩ)
 * 
 * @return int 0 代表设置成功，-1 代表 SPI 传输失败
 */
int tpl0501_set_wiper(uint8_t wiper_val);

#ifdef __cplusplus
}
#endif

#endif /* TPL0501_H_ */
