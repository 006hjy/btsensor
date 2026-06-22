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