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
    "SLI_BUILT_WITH_LLVM=1"
    "SL_CODE_COMPONENT_UARTDRV=uartdrv"
)

target_link_libraries(slc PUBLIC
    "-Wl,--start-group"
    "c"
    "m"
    "nosys"
    "crt0-nosys"
    "-Wl,--end-group"
)
target_compile_options(slc PUBLIC
    "$<$<COMPILE_LANGUAGE:C>:SHELL:--target=arm-none-eabi -mcpu=cortex-m33>"
    $<$<COMPILE_LANGUAGE:C>:-mthumb>
    $<$<COMPILE_LANGUAGE:C>:-mfpu=fpv5-sp-d16>
    $<$<COMPILE_LANGUAGE:C>:-mfloat-abi=hard>
    $<$<COMPILE_LANGUAGE:C>:-mcmse>
    $<$<COMPILE_LANGUAGE:C>:-Wall>
    $<$<COMPILE_LANGUAGE:C>:-Wextra>
    $<$<COMPILE_LANGUAGE:C>:-Oz>
    $<$<COMPILE_LANGUAGE:C>:-fdata-sections>
    $<$<COMPILE_LANGUAGE:C>:-ffunction-sections>
    $<$<COMPILE_LANGUAGE:C>:-fomit-frame-pointer>
    $<$<COMPILE_LANGUAGE:C>:-g>
    $<$<COMPILE_LANGUAGE:C>:--config=newlib-nano.cfg>
    "$<$<COMPILE_LANGUAGE:CXX>:SHELL:--target=arm-none-eabi -mcpu=cortex-m33>"
    $<$<COMPILE_LANGUAGE:CXX>:-mthumb>
    $<$<COMPILE_LANGUAGE:CXX>:-mfpu=fpv5-sp-d16>
    $<$<COMPILE_LANGUAGE:CXX>:-mfloat-abi=hard>
    $<$<COMPILE_LANGUAGE:CXX>:-mcmse>
    $<$<COMPILE_LANGUAGE:CXX>:-Wall>
    $<$<COMPILE_LANGUAGE:CXX>:-Wextra>
    $<$<COMPILE_LANGUAGE:CXX>:-Oz>
    $<$<COMPILE_LANGUAGE:CXX>:-fdata-sections>
    $<$<COMPILE_LANGUAGE:CXX>:-ffunction-sections>
    $<$<COMPILE_LANGUAGE:CXX>:-fomit-frame-pointer>
    $<$<COMPILE_LANGUAGE:CXX>:-g>
    $<$<COMPILE_LANGUAGE:CXX>:--config=newlib-nano.cfg>
    "$<$<COMPILE_LANGUAGE:ASM>:SHELL:--target=arm-none-eabi -mcpu=cortex-m33>"
    $<$<COMPILE_LANGUAGE:ASM>:-mthumb>
    $<$<COMPILE_LANGUAGE:ASM>:-mfpu=fpv5-sp-d16>
    $<$<COMPILE_LANGUAGE:ASM>:-mfloat-abi=hard>
    $<$<COMPILE_LANGUAGE:ASM>:--config=newlib-nano.cfg>
    "$<$<COMPILE_LANGUAGE:ASM>:SHELL:-x assembler-with-cpp>"
)

set(post_build_command )
set_property(TARGET slc PROPERTY C_STANDARD 17)
set_property(TARGET slc PROPERTY CXX_STANDARD 17)
set_property(TARGET slc PROPERTY CXX_EXTENSIONS OFF)

target_link_options(slc INTERFACE
    "SHELL:--target=arm-none-eabi -mcpu=cortex-m33"
    -mthumb
    -mfpu=fpv5-sp-d16
    -mfloat-abi=hard
    -T${CMAKE_CURRENT_LIST_DIR}/../autogen/linkerfile.ld
    --config=newlib-nano.cfg
    -Oz
    "SHELL:-Xlinker -Map=$<TARGET_FILE_DIR:btsensor>/btsensor.map"
    -nostartfiles
    "SHELL:-Xlinker --gc-sections"
)

# BEGIN_SIMPLICITY_STUDIO_METADATA=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END_SIMPLICITY_STUDIO_METADATA