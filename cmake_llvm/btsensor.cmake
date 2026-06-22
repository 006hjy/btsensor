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
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3_cache.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3_default_common_linker.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3_hal_flash.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3_lock.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3_object.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3_page.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3_utils.c"
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

# BEGIN_SIMPLICITY_STUDIO_METADATA=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=END_SIMPLICITY_STUDIO_METADATA