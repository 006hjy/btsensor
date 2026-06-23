####################################################################
# Automatically-generated file. Do not edit!                       #
####################################################################

set(SDK_PATH "C:/Users/JunyiHuang/.silabs/slt/installs/conan/p/simpl35774a752829c/p")
set(COPIED_SDK_PATH "simplicity_sdk_2025.12.3")
set(PKG_PATH "C:/Users/JunyiHuang/.silabs/slt/installs")

add_library(slc OBJECT
    "../${COPIED_SDK_PATH}/devices/platform/Device/SiliconLabs/EFM32PG22/Source/startup_efm32pg22.c"
    "../${COPIED_SDK_PATH}/devices/platform/Device/SiliconLabs/EFM32PG22/Source/system_efm32pg22.c"
    "../${COPIED_SDK_PATH}/platform_common/platform/common/src/sl_assert.c"
    "../${COPIED_SDK_PATH}/platform_common/platform/common/src/sl_slist.c"
    "../${COPIED_SDK_PATH}/platform_common/platform/common/src/sl_syscalls.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/common/src/sl_core_cortexm.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/gpio/src/sl_gpio.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/i2c/src/sl_i2c.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/i2cspm/src/sl_i2cspm.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/dmadrv/src/dmadrv.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3_cache.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3_default_common_linker.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3_hal_flash.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3_lock.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3_object.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3_page.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3_utils.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/tempdrv/src/tempdrv.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/uartdrv/src/uartdrv.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_burtc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_cmu.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_emu.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_eusart.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_gpio.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_i2c.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_iadc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_ldma.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_msc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_rtcc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_system.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_timer.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_usart.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_gpio.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_i2c.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_iadc.c"
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
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/src/sl_memory_manager.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool_common.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/src/sl_memory_manager_region.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/src/sl_memory_manager_retarget.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/src/sli_memory_manager_common.c"
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
    "../autogen/sl_i2cspm_init.c"
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
    "../${COPIED_SDK_PATH}/platform_core/platform/common/errno_error_codes/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/gpio/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/i2c/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/i2c/src"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/i2cspm/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/interrupt_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/interrupt_manager/src"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/interrupt_manager/inc/arm"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/src"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/config"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/power_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/power_manager/src/common"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/power_manager/src/sleep_loop"
    "../${COPIED_SDK_PATH}/platform_core/platform/common/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sl_main/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sl_main/src"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sleeptimer/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sleeptimer/src"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/tempdrv/inc"
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
    "SL_CODE_COMPONENT_MEMORY_MANAGER=memory_manager"
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
    "SHELL:-Wl,--wrap=_free_r -Wl,--wrap=_malloc_r -Wl,--wrap=_calloc_r -Wl,--wrap=_realloc_r"
    "SHELL:-Xlinker --gc-sections"
)

# BEGIN_SIMPLICITY_STUDIO_METADATA=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END_SIMPLICITY_STUDIO_METADATA