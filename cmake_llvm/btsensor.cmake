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
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_iadc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_ldma.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_msc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_rtcc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_system.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_timer.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_usart.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_gpio.c"
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