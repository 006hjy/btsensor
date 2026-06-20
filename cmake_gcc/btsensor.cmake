####################################################################
# Automatically-generated file. Do not edit!                       #
####################################################################

set(SDK_PATH "C:/Users/hexin/.silabs/slt/installs/conan/p/simpl35774a752829c/p")
set(COPIED_SDK_PATH "simplicity_sdk_2025.12.3")
set(PKG_PATH "C:/Users/hexin/.silabs/slt/installs")

add_library(slc OBJECT
    "../${COPIED_SDK_PATH}/devices/platform/Device/SiliconLabs/EFM32PG22/Source/startup_efm32pg22.c"
    "../${COPIED_SDK_PATH}/devices/platform/Device/SiliconLabs/EFM32PG22/Source/system_efm32pg22.c"
    "../${COPIED_SDK_PATH}/platform_common/platform/common/src/sl_assert.c"
    "../${COPIED_SDK_PATH}/platform_common/platform/common/src/sl_slist.c"
    "../${COPIED_SDK_PATH}/platform_common/platform/common/src/sl_syscalls.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/common/src/sl_core_cortexm.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/gpio/src/sl_gpio.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/dmadrv/src/dmadrv.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/uartdrv/src/uartdrv.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_burtc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_cmu.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_emu.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_eusart.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_gpio.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_iadc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_ldma.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_msc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_rtcc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_system.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_timer.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_usart.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_gpio.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_letimer.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_syscfg.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_system.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/clock_manager/src/sl_clock_manager.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/clock_manager/src/sl_clock_manager_hal_s2.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/clock_manager/src/sl_clock_manager_init.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/clock_manager/src/sl_clock_manager_init_hal_s2.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_init/src/sl_device_init_dcdc_s2.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/clocks/sl_device_clock_efr32xg22.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/devices/sl_device_peripheral_hal_efr32xg22.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/dma/sl_device_dma_s2.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/src/sl_device_clock.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/src/sl_device_dma.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/src/sl_device_gpio.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/src/sl_device_peripheral.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/src/sl_memory_manager_region.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/power_manager/src/common/sl_power_manager_common.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/power_manager/src/common/sl_power_manager_em4.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_debug.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_hal_s2.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sl_main/src/sl_main_init.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sl_main/src/sl_main_init_memory.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sl_main/src/sl_main_process_action.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sleeptimer/src/sl_sleeptimer.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/udelay/src/sl_udelay.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/udelay/src/sl_udelay_armv6m_gcc.S"
    "../app.c"
    "../autogen/sl_event_handler.c"
    "../autogen/sl_power_manager_handler.c"
    "../autogen/sl_uartdrv_init.c"
    "../main.c"
)

target_include_directories(slc PUBLIC
   "../config"
   "../autogen"
   "../."
    "../${COPIED_SDK_PATH}/devices/platform/Device/SiliconLabs/EFM32PG22/Include"
    "../${COPIED_SDK_PATH}/platform_common/platform/common/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/clock_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/clock_manager/src"
    "../${COPIED_SDK_PATH}/cmsis/Core/Include"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_init/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/dmadrv/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/dmadrv/inc/s2_signals"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/common/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/gpio/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/interrupt_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/interrupt_manager/src"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/interrupt_manager/inc/arm"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/power_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/power_manager/src/common"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/power_manager/src/sleep_loop"
    "../${COPIED_SDK_PATH}/platform_core/platform/common/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sl_main/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sl_main/src"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sleeptimer/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sleeptimer/src"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/uartdrv/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/udelay/inc"
)

target_compile_definitions(slc PUBLIC
    "DEBUG_EFM=1"
    "EFM32PG22C200F512IM32=1"
    "SL_CODE_COMPONENT_SYSTEM=system"
    "SL_CODE_COMPONENT_CLOCK_MANAGER=clock_manager"
    "SL_COMPONENT_CATALOG_PRESENT=1"
    "SL_CODE_COMPONENT_DEVICE_PERIPHERAL=device_peripheral"
    "SL_CODE_COMPONENT_DMADRV=dmadrv"
    "SL_CODE_COMPONENT_GPIO=gpio"
    "SL_CODE_COMPONENT_HAL_COMMON=hal_common"
    "SL_CODE_COMPONENT_HAL_GPIO=hal_gpio"
    "SL_CODE_COMPONENT_INTERRUPT_MANAGER=interrupt_manager"
    "CMSIS_NVIC_VIRTUAL=1"
    "CMSIS_NVIC_VIRTUAL_HEADER_FILE=\"cmsis_nvic_virtual.h\""
    "SL_CODE_COMPONENT_POWER_MANAGER=power_manager"
    "SL_CODE_COMPONENT_CORE=core"
    "SL_CODE_COMPONENT_SLEEPTIMER=sleeptimer"
    "SL_CODE_COMPONENT_UARTDRV=uartdrv"
)

target_link_libraries(slc PUBLIC
    "-Wl,--start-group"
    "gcc"
    "c"
    "m"
    "nosys"
    "-Wl,--end-group"
)
target_compile_options(slc PUBLIC
    $<$<COMPILE_LANGUAGE:C>:-mcpu=cortex-m33>
    $<$<COMPILE_LANGUAGE:C>:-mthumb>
    $<$<COMPILE_LANGUAGE:C>:-mfpu=fpv5-sp-d16>
    $<$<COMPILE_LANGUAGE:C>:-mfloat-abi=hard>
    $<$<COMPILE_LANGUAGE:C>:-mcmse>
    $<$<COMPILE_LANGUAGE:C>:-Wall>
    $<$<COMPILE_LANGUAGE:C>:-Wextra>
    $<$<COMPILE_LANGUAGE:C>:-Os>
    $<$<COMPILE_LANGUAGE:C>:-fdata-sections>
    $<$<COMPILE_LANGUAGE:C>:-ffunction-sections>
    $<$<COMPILE_LANGUAGE:C>:-fomit-frame-pointer>
    $<$<COMPILE_LANGUAGE:C>:-g>
    $<$<COMPILE_LANGUAGE:C>:--specs=nano.specs>
    $<$<COMPILE_LANGUAGE:C>:-fno-lto>
    $<$<COMPILE_LANGUAGE:CXX>:-mcpu=cortex-m33>
    $<$<COMPILE_LANGUAGE:CXX>:-mthumb>
    $<$<COMPILE_LANGUAGE:CXX>:-mfpu=fpv5-sp-d16>
    $<$<COMPILE_LANGUAGE:CXX>:-mfloat-abi=hard>
    $<$<COMPILE_LANGUAGE:CXX>:-fno-rtti>
    $<$<COMPILE_LANGUAGE:CXX>:-fno-exceptions>
    $<$<COMPILE_LANGUAGE:CXX>:-mcmse>
    $<$<COMPILE_LANGUAGE:CXX>:-Wall>
    $<$<COMPILE_LANGUAGE:CXX>:-Wextra>
    $<$<COMPILE_LANGUAGE:CXX>:-Os>
    $<$<COMPILE_LANGUAGE:CXX>:-fdata-sections>
    $<$<COMPILE_LANGUAGE:CXX>:-ffunction-sections>
    $<$<COMPILE_LANGUAGE:CXX>:-fomit-frame-pointer>
    $<$<COMPILE_LANGUAGE:CXX>:-g>
    $<$<COMPILE_LANGUAGE:CXX>:--specs=nano.specs>
    $<$<COMPILE_LANGUAGE:CXX>:-fno-lto>
    $<$<COMPILE_LANGUAGE:ASM>:-mcpu=cortex-m33>
    $<$<COMPILE_LANGUAGE:ASM>:-mthumb>
    $<$<COMPILE_LANGUAGE:ASM>:-mfpu=fpv5-sp-d16>
    $<$<COMPILE_LANGUAGE:ASM>:-mfloat-abi=hard>
    "$<$<COMPILE_LANGUAGE:ASM>:SHELL:-x assembler-with-cpp>"
)

set(post_build_command )
set_property(TARGET slc PROPERTY C_STANDARD 17)
set_property(TARGET slc PROPERTY CXX_STANDARD 17)
set_property(TARGET slc PROPERTY CXX_EXTENSIONS OFF)

target_link_options(slc INTERFACE
    -mcpu=cortex-m33
    -mthumb
    -mfpu=fpv5-sp-d16
    -mfloat-abi=hard
    -T${CMAKE_CURRENT_LIST_DIR}/../autogen/linkerfile.ld
    --specs=nano.specs
    "SHELL:-Xlinker -Map=$<TARGET_FILE_DIR:btsensor>/btsensor.map"
    -fno-lto
    -Wl,--gc-sections
)

# BEGIN_SIMPLICITY_STUDIO_METADATA=eJztfQlz3DiS7l9xKCY29nBdZJ1euzs8srpH+yRLoZJ7dmK1waBYqBLHvB7JkqWZ6P++IAneAAsgARKa3TlsVxWZ+WUikbgSmX8/215e315dnl/e/0Xb3n/7cnmj3X653p59OPv484ttPTy8ewZ+YLrOp4ez2Xj6cAa/AY7h7kznAL/6dv/LaP1w9vNPDw8PPvy/89Hz3b8CI4SPOboN4CNHY2y7u6MFxgEIj974aJy7zt48jB/DADiB648PhhHTha96wA9ftwb8G76ZkjrLqMOH4P8+7l1rB/ychRETrD2XPm1aIH82sDQb2K7/qtm6ox+Ar/ngAOXTEiLjpxjKATjA10Owg2+E/hHEX1qm8z3+Zq9bAfxqQsnPsFzje8bODQzTsvTQ9XtjGfoACGTmuT8gk5SZOD5H3Q93/rMGjgH8l2Y6QTgVyG4Hnk0DQDZmqO2MnSGK1c7WI6kEGoPrC2v+tE3EoQ8sALzQtLmY1sdJ4juqX5uOYR134FYPn+DHo29GvMPjznQ/TJAbmqReJqf5Mf0t++adOK95D2wPug3A0W/qx9CFaqRznJ9/vfh6vx1trz7/cWzvYsaPR9MKTafYAPVWoWrnu/sL7dy1PdcBThigFuZHPu4EiLpm6KFuuQcRTMBzxOBJd3YW8MUzMPgzKPtyUYzibupH340t3qZUGCgi1y1CSTn9INQdA3Qy2C4uKevAg/gk9MA1CPUd7FNDOSb44BhxMkHwv7EhMt+2jT/ya4fAhGOOaZjhqxbsvmvKVFmMZ8pYJTZM5f1kChUQHie8FI1ye9e3G98ivPslZkjxJuH9rQnFdZ0r/bEZNAWpi1+uVeX2V0VhJERC5h59BslwFMtuLIRO7OhpYG+rindQFOQoqzOomslDQ5igdp2kTTVJ9D4pqG+SyT9JoE+wHPEut408r0EI7D7FwTBsIw3B7bQyksvEVfGzkkw6Q5lO94uZYsLPaLQToFqEf0Jky81cMg7a49HX7R5FyhmKESY0ehYmYShAGMM+9ikKYidCEP/VC13d6LVlSkwFCBVtifQpT8pPhCgQibN3e5UmZylCIFuHHALDN6EJ+L3KVeMsQjzPsnoVCvETIAro18cBYT4u2ZTtVZaMowBx9oFv9OoQMoYChDl4ht+rr84YChHG7LVhUn6CRNE8t99uU2IqQKinfc89J2MoRJiXnmV5ESWKqfTqAhA7EYLo/U48U34iRDF04wn0KkzGUYA4Fpz99SlMyk+QKC+Peq9z5yJPgSLB+fnedLJDi15FK/IWISKID4p7lSxnKUKgvgdTS+BgavU8mFriBlM76HUIQuwECOLtet37ROxECOL36tAQOzGCaIF5cCD4ngUqshUgmB/2uwGa8hMgStDvrk0gbNcmeA2M/aFXWTKOAsTpffQXOfYfex/8jyJH/973B0VuD/7Yub32mpQfP1FsFN/agxRFVuLO+4XLgePY24E/40vUj1M82PhI84+k0J4oGtN2SfFdJ15uExdEwa/xfdMxmOOBqlGDeujaJtMMqKKu3F7RZ4hqUiLMZo64INkd0AxLDwJzbxp6aLqOALwELh3Bm/2gJ7LpqnvgHJmWYpTKTsl2hQfFBWzjN631ZoS7W29EV4jBpoQ5QPRMi22OSg8yI90VJjTzQERbZ3Q7Awz18Mi0PqZFmBGmhcg6MtdibH0OQ0vShxhCHk+pA6KalAh3bjG47tMtKxAAskiaj+ULwJjS5W5Wg83g/OY4U67zN2iF3QK7Sxciu4Z2s3dZkrmV72kW7quw2p4PcstDypqUiKeGiOfYah2DmYHViGtPOlOoVguRmthykYtAXwuYgsz5NFaBsQDZepVHmN31b3ICrW0IQ2trY+12NrqvtRm8qyi7SCfhWI4iemqfgnCTwexVCAw3ofbcdSWAEg5IN0lBuGJlcnREZXFTT1RlxqfvIKpRvFBPAiBWXOHHoag94U95cRXAA77pPQEfDpc9iVHm+LaHs1LX4Oc6K/pDA0CVGfd+2JMAHUIEm/thT/i7hJ+Tc9qwxQJ3wd8hDpjGjfQkRZmjIGG08NVjC8vkI1LOdwj/GHsY1tv2NC5SA3tfVV4Y74KzqTQBX/WXZc5DKBV6Pb4aje71cV2GVhQJ6U9w3AZRHkXWii7dPFpe92CbaZQDHYa3sDKK1tPSLYvy/HAi+kdEvTKlrTL8h5jUZkLxH/5iFVYmJUVuUlu+6YTA949eyGtboH3LVXM0UZ3kUBqCYQdmoDmwcbRn0w+PXGd2NR3G1qBHZ3RYtr1ncan2iRpg4cogMR3Ct3Dz0GbPikzPBjhoktoyInAheLE5jjwkwZqZS+1Fyxl/5ZlCYDMRc2zKMv20HYlc3/ZMAi8Wvw5fUSZym0SuUneIUprP4fpDtyhdGqOo5qaOA/n4dbAS+bh/pWE/ZNb8QuCrPIA9H0Q2xJejYCZWe5rnm89RCmR+nbpByNMYhk73F6fG1izX9cT1GaEGlQtQMyqxPWUHHo+HoUTLuYsTkHvYCJuE3aKUKJ1CH96gJGQDAFkvAhE8B79ZV7nTimoKNNmqMeOzqsL1zj4lyVlyirLps1Ew3KSe+kZzdt1knWWKXARCNLxDfxHZbMVXZMGnz2Qk0QqoB/AFTpz6SY00v65SFgLPimNLeL5rgCDQdCPku4WAa4w6sze+c5B1D/7tn24TFFkI6oHiwfdiu2LFqDOTfLRKqx/JM2DlmLj6mZRofmWqyIaPvRWKSUVLlDhFTD8ylPgJESZJxd6jNBlDIeL0aWBlhpwmF2XyXN1aRRIcr7c9Ihf6vhC9ZfeRi2y4t7tI7FU+Uo9ixx2w9Fd5RrAED0fnkhBMHUtOno9nTOhpum8/L23tAMeQrVDkFU5v25WgxuDXFZHGkAvJycvRA+kfrKoc2Dv/uf0N66SMqSR9PAHDoYPHSpkk5OJOklN+W92iqmclzfbI7+gIFbJtkbySRvlxf8tQT+rMhg3bQnYhQOicshwehmBRrQ7vRfl9ECVp4tYYhRQxGWGp2wIVKJXEGSM03Lwxohe74wLtt+WPsRriZbCphiKLLdCWw2a7zFAs87H9DKVzpiVgc9tkiUWJLbhItFP2IkgoKmHHGRsi2RUZ4I8McEKW5InlDS6j2hUfp0vfJXTtLnfXscWlUThjS2l2xWbxuexfwma1utVfxxbl8+cMDZHsiozTjngJWrtd7zq2JAEvb3Q51a74eO1Yl+C13JWuoxPi5pi9XPf7ULzGcB5zrUgT8arAblsIFz+Gc8bWqrItFlmcZVTncU5eBVig3DkRsAAtlsl21WSnZLpELXLKpBsbM5/tm1L/aJNhoG6DXXL8ku2PT4LfaKzT7f3R4e5dCmS7InwGfsAnzKKEsEC2exv7fPZuSi3st9m2wWLTDsABfutU7o0Yi7R5rLk4Q2xVP5i45uINrmXFDxI+QYNdjTiXFSJnkO3SDhFWiJyxtSvISVghcsbWriQlfoXIGVqrInJYZII6Rpkyl5Us72G4VUkx7EqWsewWDbq2pbWIK23++BBVPvhEjcN16nx2BjjDbBv6Q9gZ4IyOeSzu4fxg55vPDIG0tfejQVGSM7XA4rUxnChlElFLo4Babg/LdKKWStHdqov6QTE/LSdH0p2n5fnAhq2MlQQT89hyyCVK26pAu2ttkIgUJ6PC4+Qy6Ua0WpTCZsLauu41Hi63GREeLaepUU6Nz/SICJbHPKlEjeNcqQl0m0mTDAWUst7XfTwtqAcNp0XiPLu2KKwF+hy7tii0OXmOXVsgWMbDxh6mAV2LY/LogPHeJ79cZuXiW1Xib+awEmHn4LSrtQLZdsMlLUYWp29kK0J2fqpsGeE9VASYoZNg8lu2qf4YvzmJYGeFiOvEqNsRh6rFgRARVItToAqm8G9QMgf2VKYdCQygMqFOGjqw7SQStXNg2z2sYom9mK2qXbEU6bTEYnvH+JLQuiOWEp3TWAS5F9LXZZl1zzs1MkUvfJicf5h8C2BHmDyBF9OZbE3bs0zDDF+3sTImz0vth+t/DzzdAJPHMABO4PoTRL6qBAyIEyrvCgLTEhUQPtB3NhjbO3FACixOgPn868XX+20KJl5/6GGMJ/SPAIvwBMUoTwBq6XbkwEts3btbPXz6KcP3cVL6vvKOmfSI6CcuCsTAwrFI+6fnu38FRjgJMuoa7LKaMlUW45kyVrNs8tmM4kv8BYQDH3edK/0xmFz8cq0qt78qyiQbLvmCKExuSEV8BbKkqjs2KP94Js6Xf91p9yxhvYjJMADSNPI9ca9eAxuI7aR4UbBHBL136Ozwqid+lWOFnriW9+567kjY1PODYxDgM9voYRLXU+gVRz2hdc8AaukEB+WfJ/8dHEYxsW8vUAabPxVSdA3Euf/+X87lMhzz/iSv3UrtWeg8ZQeGsa0bvvsF7KMJnuk6+Trwy8Ufv/2qwUUNy0vZGuhcmU5/WcyUS/iZhcD2Sju/+XIB/7i+vfkK147a9i/b+4vreOn5rFvHeGM4PkfoRvb86ub8/2nXn7/CFepdiXppUcHMJKP/+f7z1c2v2u3dxRZ+7gb2y8Vvl+cX2u3F3eXtny7uPl+VANfqm3Vkdv35y91vZQ4ou0kXsr/eXt6UiCbxRF1I/ulzrPHrm68lwtFRE3EoYyRfQ50eZ3Yjffn1/uLu7tvtPdYCMWWv6JmdX28vt9pXaDDab5d3998iY+nytvani89fLu60Xy6vLkoo/+n/H93w33FFpJJfumno9ubPkClOO5XqHZ2cwM1dWSYjPiDp5K6uLi5u7y+vK6CLmSy7kP/2+e6+2juzfBc1wnBR5+v+6y+lDb6DgRsHsI9SP4hzxtgHHRc6b8zDoetaNx6SPvpwGW86Zt+Oj8Y4+mQ8xdmr4UNu/H3TY2PDO1ZbNwQvI1tV+0KwryDYe8+LUYCb14phb7l6qOmPZsWF+biNZRoE6bFbM4DscC4AxjE+fN6BEoJkM7kVgnj7+QT/5Bn019aAw2JYYv+HdEalH0P3AJxJ8mS04Ty2elJNdKEt+lKDOor+DngpiBHHTg/1oTE4uuNqhgYdBjcE0W1Q+/EkhOwxERgYTFUAd8Y2cG0z1PY+9NKa58YTkKGMwdXAiwG8QQ3S1fwwNAcwhPTI7Vr34oFzGPkNLQh1ZxePE8Xxc7buif/LCwHBv/3bbNUPhh+675jOIRjrljVQM2QQwEvo60OD8MBOd0LTKE9oCIfAQhsETing+sj1g6GgRE/Y5t/0mGhpmm/+rQcnIYI967QhqtmjWeAZlDvHDuz1oxVSg7D17yCed+m+PY4ihELdP4CwioLwWG2GP7LhN59azPM74gifjvZjBQn6rh8A1YXGyIbffELLjdFutuwNCHbJAeFE34/g95+Ylh81NvkYcRJR/ihpQBsF4e4Ty6jWwMPzGABF0U6kMS4BxTTQcYaFm/6M9o47Sr4dDBRhXhhDK/7Wr22lUzaNtNqFTslmGJk46q1HaCwaS0dyrTq1Gv05/qZ/RYlH1Eo/9Xnf6M/ouwF1JBQVi56I86DRDRcvwKoh0XhYdEPe1xnto99G+W/9K6pXcCxaa96VG+3T3wfV3iAgmfpl817SaB89MIofGGUPDNBdh4HJ1IsJy6zRYZBuKxQNi15I+6UjuNoBRvAp+n0c/3MIPfWBDr9dQHiMfBTS7QSkI6pYTxJpKZsuJ581W/fKyP4T0Xt4N7rWvU9/+Oebb/e33+61L5d3/zL5wz/f3t38x8X5/dfP1xf/Mo5fpsSdRPqMzR0Yo6OpKmQU4+F65YkF2Nuq4h0UxVCm0/1ippg2Nt6G0eRrCjMD0l3OmPSVGYQZ+dKyzApxkRKTHA/fhuWL8+Sbf7bej0YHo2mgZRYVtsE4MC39MYjtITBVJWmbXThOgh52j0fT2sXHvOODcxwXvM+jju4gFZRSIFh5OnloHGlt7IZPwLeglH3qj3gbuYmbDYIAamFkAecQPn2aDqT0aFuCRe3F5/9P8d0Uj/w1pdqjp1OV7y39QLo0Lc5FwLej1fPI//ECfcXBBk44mK9g0F1Jc9buH0t3pSHFsp5trmNKYabAe4CojYXEWId20F/gh4zk6IcZPo3iGbAIlb8Z6OJ6Gis5w/SNo6X7O+ABZwcc47X9wbA8UjluEO5qSwG2I90uYwkHUfJxibGJPqYR/tk37z7+/GJb0StJRgn40mw8jYlAau7OdA7wq2/3v4zWD2c/54TSxUNeWssY2+7uCLtcAMKjNz6Pw6Jvk8duoc7/GAuR3psex7Gh8HVIyAN++Lo14N+QTrYqqbaEB2nEitiGwPsJSlL6PICE6AB6C8IwDhagF20iHlwHxfeAzjOd2JqlAnU0kNI6GGk1nQ3a9CCNL9XHx4EVnx+HzQlwKnkUxoYfJXR29uYh+meMOOoZ0CwzH/CAy7FAmCZRJu+od7Wz92doY0K7u7m5P/tw9veHs7uLq8/3l79daMWfHs4+QNzjh7Pf4Tvby+vbq8vzy/u/aNv7b18ub7Trmy/fri62kMB//T1Kg2G7z2AH34m99PuHMyTdRZLnAXryD//13/nXW/foG/m3SSPHHFMj+HB9HX/5DlqSE3xA336CMpw9haH3YTL58eNH6pWhg54EwSQ1DhBH7sMncx0/IIVGX5q7+DOVxUfPezu7ROCnWJfOO3RRK7Lw4J2nhyHwE07jf43+nKDnskZIRfrp4SzXBBQ6ovv7+38QLdIMKv+nVEal/mOoM5pIRR4wLViM/OFTzAr9FGVkK16509zAMC1LD12f7vnQB4D4ZJL8DvtbIbWFtjN2Bum58k1xzQeH6PCN8HDpdhLpofw2EOkJdKcnLZdhOkE4xT6bPpj/Jo0JH43zBNQbNd30bCTJYTTaXn3+Y5xo6X3+0939hQbdn+c60bYEahnCmUrhl9gw0VuaoYe65R4qL8NHwHP085Pu7ND5WNPPtbfLhkikktpP1Auafo1C1aBmJDOwe2BH153BWzcx+P8xms6a0W/SqBixuAahHgVmyK7nUkK091FAdJcMMWne2ry0EjeSnh/wpqcB52hzoFpI2JvX8eVGMhLcSAwc1yHKzYeyAr7PMv+9z/PTvS9l4mvCR5VEtBUBlNKy1buFZKGs7xdTWDK+W0o5yfhuOado08ut0uVNssPsqJyobvfAJDzZfF2ZoJKZQln4r17o6qdNsSujaI4snAd83Nm7wtnYOmQVxPEw7sn+35mbZ1mieQDxhkY3DHblsoeDhfD2P3iGL9yW04ImonnAqb74Znna99AsT/sX4TxMRXjDpyUahfIwdOMJiOaSFnQUzePlURfuhVM+0PHvTQecnCl35pfXCBLKpo+OafXQMVGFTpEs4GJVOIvTCzsOLNKstKJZpSU/RfIIxM9c8gJYIrn00t2PvfT3XmZ6P3au6DYphkULYmWjcwQx5FFhsUwgvlySrZdJEMLWPnoFLid2fNpxqYpCv61ESncfbSpF8V5Mm3ONxELXNk96PEpi0W1bzbAgQHMPp2shxW4PNeXoEz9iVLtglOSiXUhOpIIoLJoXrVAPjyy7ow3ETBFNi/ZIkTl37BuIWKJATrTgGKpbVtByN7hqc/5Jh9lMiFDcrAXBhhK3HalVCgq3oFYtBzABkeW1hFarbpD8kxe1vFZCetpPOUmlYRCpEsHtoslCEub0353QpfQieCm9tvgK5cOZxzQiJapNbjpC7duxQIZiP5ySTDxu6VyUxDycNlBq7ddqdIrVZLvSo9gdpiLT5SAUQ4ljG3Zw2SU6NHt3NHRods5o6FDsilCS4ahsX7ejJANcSFHsMNDQoVviU1JCBaj5UOLZj6m2GGgIcevIlMfYJ0lFs2oO40M0EGfDXpeRGBGK8HAgAziR6RKPUaLUaU5aoBO7Sw50YnfJgU7kLjmQib0SBzp5xeuulLKi5F0JcQrpKcQetZ8a9hZu1WF2gCdIebjDRFPimLAC1U4DLZFk+xG3iWTHobe3oLgO3hhPMDVPAZF73OghQ+JMsr27JRY1rd04aGlO9AySaGz+XEyBcqQbciUGPFsCxyBpdZajhJZ8CuHxgrmIE8ms606ABVS5pDJ1ZFWpQ4u7v8ORA2qd2g2hzu1SqecbqyoosEp0B/a+qrywnZFRcEuP7XJ2uRtNhjZBfG29wDOKveStx7JFxErkYw14Bu33dqjId5itUtGnCIHrQj43qn64aOGrdzqci41X2QEkBsXVYssM2q9+qch3mF9S0S+0eDcuxOLAE1ydOQGsoEy1H7gzQsqr/dDxIPMUQ5O7aPUaysT7snw5IQ3iOXXTXq0sc+0yZUdRTjPQ4kSrAtiYAgXJC0jjrkHHB2w8G6aJHbDn4niZWNng6th8ji6i8lZpXgy7boe8ZWzghUyyT45c1kEnWFYbk08rFsp6p//msaInkUVuUAB1z3fheiHQdIMxwulEyfGyVrq1MIlsqhX+1Cta4cnA5N+qxWrr5dwTvEmbQmhnoWwZ6a4KJ5NGxxntzw6pmXQ4YKLmIURbZoVLx4bOa9PH6SbiT3xIIp0gkt20gCMZX6Ne2vEd8K1EGRuyxCLb+KPkCRskz8LUmE3wrWgzTzOSZ7Kb1NLTSaNzQsa/3rT932fvzwzXM8EuqsAaoHR3WZ4+9Nj7LN/grR4+xSqjz0/l+ubBdHQrezX+FoXSwC9m72NqIezF0af5YqNspvPFMrYEJiTFHWwQB022hjGarTZTZbOc0aKgsTp2Zaw2ymq2XC0VVhiYNE5srDcrZbqcq+sNK2dslig23qsNNILZcs7Mm5Aoio27spqry+VSWdW4p86oyp440nK9oMRqwNBulOV6vql3JMFyNKc4YRVDUdXpZj5dSyBGHq/HKIS6WSw3s4Va78a9y1A4O2QTYrmBXWI9w7ii/mXAJTRh9KybxWq1VlabuoPvXRzQ1qxWyma+ni/V9fAyFBOZMLaEOlNXynyqTIeXonAWySjEQtlAi5rPeh80mpOXMI58U0XdbGZwABxeisLVBMammK1UdQNNSgJ7KtyLYBNChVOv2XKmStAQlYwlbHLM1+vFcgonIvLIUcmIwuhy53AEXCgqZl3Qv0ClqFw2ORbr1XquqnMJJlVWa3c1mm2U6XoKXa8EXT2/usTortbr+UpVllMJZChcT2KcGy7gShmuNCSYiBTD6dmEWE/hgl/ZqPVVZ19CVLJrsPaG9WI2W8/h4rW7AFxjSJkXS3D5P92oHFws/4hO1jZZqCqcG+K2UQZqk/JJM+OsZKYuo66uSiBMO9tS1NV6M53yWIhzjUlmNqvFfK4s1bkMLdHFokZR/4CCbDiMHEyCnLqIwDiIK5vVYr5Q5hyWfy3EwN90YLWp6Wy6mc0XC/Guijr8lHHLGo5/081iLn7goA7IZvSvm8VKUXnsIbDhpwzMZ9xMgI0xXS7WGw5rWDpx6C4zsM5GZqvFbL0Sb1MtooFZN0ageS2itcYAspwKymU9F5ttNtC0eOyPcI/FZd45XC/Ws+W8d1EoAphZhxB1tdnE0giX5UR8HftGwgzOQzZT8WMfdYwd68w2Oq2FvXsh3o5ORHwyH7QvVGW6Xg0EHBv1yRqyMJsr0PB5bJsTJCCls2A9alksl/PpnMeBEQ3Q0g1l5qOIJVwYTMV5kuYUW4yKXU7Xa2UBh6R+4JZSprEeGi7XijJfC9xeIacbYx8aZ6q6FDhhacjuw2qva2W9XKhrDtu4dGqt5UxjVe5suljOFzNxQx4hKRtr11pB5zpX5z0ptu0+Ppz8qNNlFHMjbk+GnAOMVadwkbycLwVOn8lJxljD0BbRaS6P6B8C0uYcpoyKnc6jJbzCI0iGAPdUViLGSDt1Pp+tpzzOAZnwYjPWMB5hLhZr6HXniz6g49PXMJrybL5Ql0seh5UEwCezBTNPzWdTCJrH6T1tWTrW/gYhzpYzHgtOirp3jO29XCyWirrhYKAUte2YTxA26mLNfTOoXYZ41hiMjaqu5lOVb0eiTkHPHvs5Veczvm6KOvk7q2rVqaquV32gxWdaZz60WC+V6Xw9p3dReZlN1lX+Zg1d4XpNP2kql+xk3dDZbNbQ+zKs1cvlRBknAgs4y55OxZ8nUuZqYW2b1UbZrKYb8ee6bdK0sO7TwyF3tlkJnCi0uh7KOj2DK+IF7hqPQCGIV3MZ+956OV9NBUInpV9lnp9N16sNXByLOzEkZ0RnvsexVNYroZEwJ3Ous0KGQ8tiuZ6uez9QbsghxrrSn6vqYgnneoP6kranMhvo0VWFxwya081vVh84h0sAkRutTUVDGLUNlyrr6UoVuh/YXJWENeZmvpmu4Nqvp1OXDoa8mKmKOlcEBhEQy6AwbwxGq9b1QlyPI2b4Z40ugdPxtcojWJd2WVWoz8U89sExZA1XKuKj3FqmqWJdm8yWm/lamYkfGDtkUWKNvdqo0XAvfgXUKUsT81bJdLna9BESzpjojfm25nS1mq97WBLRZ5Jj3lqBxrVS1qKPh+q1Kphvla6UhboROlFnrKbG6m/nS2UFF0aK6AG3Xs+Ddd9iDRdvmzlm//p0poOq60syHrSCsV7A3rWZCdz+aaztx7rpv5jNp9HWej+TlNaXOEez9WqpbqJ9w56P1/LiGoxXoGaQn7Lp/UytVGWC9YbpQllGZ9msPcgyne/A35sWGFutNmjV9Wa+gsPSOk6is728vr26PL+8/4u2vf/25fJGu727ub24u7+82J59OIPY0gQ/Mem/R6l6Av0Z7Laha3z/TfdN/dECQfT1h+iP6IHoP2ce1MyN56QfP6T/wJZ9Tn98n/4jye2z3X2/cpMjlxodUgumv/+e/BGp4kuSIOqNCvA7bCXYJv9xcX6vbW++3Z3HDfPx5xfbeoca+dPD2Ww8fTh7BxzonkznAL/4dv/LaP1w9vNPD/6DkyaKegf/hqYcvm4hPvAps7IoS5Mf52jau9YO+O8c3Y5+TrIAZb9Gv0PDS38lReEWEhi9O/omfDJ668Pk/MPkG5yvBJMn8GI6k22mgG143Jnu5Hmp/XD974GnwwlNanaTPE/SKWYTIszyfRk3MEwL9mzXF4WUgh8t2EpiKoEwK5zIAKsLMiHYSEzIsNCuTLqFajpBOBWF7gQvMsjaBQ9BABv4EMChGawIPDXSDcafRH+IMfcybQKItGlFgKjTJmuisJErSB9YDimgj5NkKMAPDGg2UhoZSg/k+eQKz1SErCWa4yAdTT67gs7LQlbwVZPRcYRXJU0wg3pSOo4Y6sSbuiV6ToOzGd1yeRljYV2IZUFGVEuYxxdNjTwtEr5mjCNPOzALQ0RkQ0BWWbJwBFOhfHpukN614quQKnUaHNA3OQbg3adJLAiI4CtjtCQwozy0HJFUSdONK8RFEXGgQTlLKqNM6ZF0FV96pvZUkuuk8kztqUIqlNqjtYezXCmYR+uU4zSa2CerdoTLtMmh6XrIBzqhkC6JsZZcOAxInGy1CQax+VGALE37Y3cgODkSUQmOqlApDAGTh1ViAXOQrKIlh96Si5aAZBINpZ2VWTAEkU0s/9ULXd2QvtVKQJlETJPtyixdipFNMMjD2bvSy5bDZBOvlmBYailraNmE9SxLehERRibBgPx+E7Twm3kUrtSSZSiZhMvySMssWwaSSbSDZ/jSjwYZSEbRTOkbLcXILJjmufJ3txJQJhGzdOEyi5eBZBTt5Q1I9sIuGLonJbNcCCKbWLr80+UUI5tghm48AelFy1AyCZfGR8ksWoqRWbA0873swqU4WwlYTIn/FgQt4mUTOE+ZL7WcOUw28d7CUG61GsqtNzCUW22GcpRvSGa5EEQmsbyd9PvMCCKbWL70ThJBZBWrGHEvuXhFqExipvUtZJYvxcgkWCD/TlfQYqcrT3EmtWQZSibh3sRMpN085PgmJiLHdjORN7H72m7z9ceOWzyaMMlSjDSCFevpSChTEV6beA4ppcKhZAroIPyA/RrzZT0StR6aig1qQheiu8c/YehgnjIdAxv3VA5z00PXNoXPWShvwOdg6g1aj3PFJnuTQAoCspMimfLKRIR2up2AcxS+UKNsmBTKadB5+msJYOdgaHpFmkdQAuA5GCrgWZZOOaBncE6DzzJ3SIA8w0IBO8vjKAPuDEwVOGm8rsQj+1TDXdKXBAeqUmamzMFQtFUhi6UE0ItwaPuHJMhTLFRmxnn+51fvWLWY/aE8Iqemf6Ubo6cD4PHd59SVV46XNGjatWOlUOwqoTYHIxbnlEzIJqgUkjZX7pRM1mawzNJKL2FLa30bhtraRt+KeTZZJnlXgmb1TuWPZbKAxiqo7P1WdtEopcKUU5VMLAxCalumm6+XE9Lym6BUi7wOqFi6KrQ0vSDP0yuzSAgeg0BpqRNZJUrxMYiU55+SWbAySvHDVLVysTx6IZRWZuyVEovUEJjY1Csllqgp0J6UxUd8PHMXiRpimU+7GYnlKqNsJV5e50J+IXOs7T1qUiqd2amWa6nLoyqayu/tlQV9G4um8joH8iiIVImhg1IweTbou1ucLVNOW0rjBehwi1mvRGtX7ouVPPebLNYZIapMGasge5s0ZozlGARi1VSG7yJCznZnOiHw/aMX0i+VyfotZ4arnTRgGyKpUehAQbVn0w+Pg884ahqJW0OPTnqwUJmzvZStsMZOSvFJQNv3UkofZr4BBaX70JQaorCBYtlTCUVtBszZQ5WT/fIbHLFJhAdWeBlTqm0iUvFjJJ71sB2woiTknohIOZtjKedhF2ukibnENwqpDs6AbdKmbA9NyHD1bWDP34ykCCuVmNWiOQnNYu0cOUU+jbtbMry8slCbviGdqTTUfmrbI5KiRG9I0BxxG3GlOKRvW9SrlSuQ1QfQFv3icXmi9fylVvdKGhXiKozRrhcIZcmkli2HSRXBIHvDYRBynmhGc1rdxM0J2y54IDUZQioRlGx1U4RFY/3ZC2jOL6k4BXRUFl97cVijL4uFh0fdWp7vGiAINN0Ih19k4xqsDrCHtXVm+HK0dLqQLsJq1R/lFIeD3conWB0g91EoLQ3DbyAq11UfVKPNJd9p7KRcZj1JfyGvVCWMLcRLEoBLLl8GsoWAsptlGSTVxKL88uBOrCIbDp/4sbfQz6XRR3bDsgiNsYVlk6aKjfPodNwBS3/lNzIl9Abu/gmItOvnkGi8WfK0pvv289LWDtDPb6WTpYJOfGdHKhy2ayBNoE6eQ+rWI/BfltUUl64+dZ8zqczIqSclxAbqRqXi7JHh5WhEmFpZO1kdeJrjinqp+KHVdbKWfZdgF9QOkoiZo+E8JhGPctt4r6zK/GAqw5W85z2KJ4XqODkfRG1Q74MwxO6ngEfwUJdyGtJcUskjeyng6WOUs8zHU6McRRYPYA+6yI3FiO2mCOREDgz4aFTASgLECMZpvEAOvIAab5KRUAbIGZLTqAe8AFnCTL7oWEUclyeQAHGK4zRia7hrsyXEFvF+bBVxlA9bAsAIxmm8A+6plgCT902riJMkkjJgzpGcRj3k3mcJdMP+ZhWzNG6Z6JVp72HQz0yGmt9F0sbrALupEChuZiIBYmKFTwzeOD+fPtS5bBV2AQ1Fkk9JNF6GclrrvafEJGqcOh9m3A2G27Yp9UbSreCqbfedv5Ns17TJO6NxV7f3R0cKv1eAchr3M8Q2XNhACXcBCo2V+MPtOZVsxCdtN2EQawfgAL/XZNONyIt46NbDEgAn1nMlrIdlgNxQKwCPWqLhvQaIck0vAXRymhTsml4CxOTSh9g1vQSIyWX/cGt6CQATS21h8ErUDctoKHckJMBNLraE2ZHooRQRDeamckOEfRQ5UCMktKhlmo/UEdHuBkkAvil4CLsbJAFm4pyk9fnWzjefMUG4laeiQZlfONSAxweJuJMIQRo91HCIwDlgaMApVlFuFCvUMNHifIaa5zviU/0nCcYdaosklybVZAHP6aoC0cMDGgIePeWkGz3dU7lgJgkaawPjhBh05oKXgXoKkz8/3DSGKALdfKb0/MBzmiZRmiY3PEu8ZL1wmHGxoAI0LBYBsbkFmSQoYGJyCzLJkENicguSiUA4Lm49qaArJ0jX+eJ91WFzY5XL/VQBCTv8RbwGcrzV6mX4fXlhJY7ixHtNpY3Oq6WPak+g8p4YMywoOUnw11etuJjbJIKeFR+tA6jpuI63p2MmItyGs6US2vBvUDIH9hThK3QM1DJzCq0exO/wETV6wO/qlVHGnsdW1SFQFnk3orS9Y3zdZz0AyhLvSVenVP1YlFL3PE6jEaI0IXHho0VECcvFB/rOBmN7x4VTgRqW2+dfL77eb3lxK1DDcouuzHNqqJRUxgd6l715OPpx7dqU4Rew149WCDla+iOwSt88urq/O48PHcxH04IMk8nSODDhw8E4/n3suA74MB3D/8JXPN0Pq2/YxnEMrXwcF6wexxWrs9rVhjKd7hczxYSf4euh61rGEwTewDUIxnsfgo9EHnu++1dghON4wHfce/j+efR+Bgj2wSZau+/jINQN+KcJ//0h661jbbNYKcvpdDZfLNXNerVYzQoj80fwEvfg3a0ePv3EZ5GYnhJ/nJSIi2Tp+UHf/OIaxD1wLawY0nD0HllGiqXjlzkE0tM7EBiQRdRnf/o4KX5KvX6pX8fffpygfhF/Ovv9fwC8q8j/=END_SIMPLICITY_STUDIO_METADATA