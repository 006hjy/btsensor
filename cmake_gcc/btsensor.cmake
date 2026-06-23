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
    "SHELL:-Wl,--wrap=_free_r -Wl,--wrap=_malloc_r -Wl,--wrap=_calloc_r -Wl,--wrap=_realloc_r"
    -fno-lto
    -Wl,--gc-sections
)

# BEGIN_SIMPLICITY_STUDIO_METADATA=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END_SIMPLICITY_STUDIO_METADATA