####################################################################
# Automatically-generated file. Do not edit!                       #
####################################################################

set(SDK_PATH "C:/Users/JunyiHuang/.silabs/slt/installs/conan/p/simpl508ee6c1a6569/p")
set(COPIED_SDK_PATH "simplicity_sdk_2026.6.0")
set(PKG_PATH "C:/Users/JunyiHuang/.silabs/slt/installs")

add_library(slc OBJECT
    "../${COPIED_SDK_PATH}/platform_core/platform/common/src/sl_assert.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/common/src/sl_core_cortexm.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/common/src/sl_slist.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/common/src/sl_syscalls.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/Device/SiliconLabs/EFM32PG22/Source/startup_efm32pg22.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/Device/SiliconLabs/EFM32PG22/Source/system_efm32pg22.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/dma_channel/src/sl_dma_channel.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/dma_channel/src/sl_dma_descriptor_allocator.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/gpio/src/sl_gpio.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/i2c/src/sl_i2c.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/i2cspm/src/sl_i2cspm.c"
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
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_msc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_rtcc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_system.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_timer.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_usart.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_gpio.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_i2c.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_iadc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_ldma.c"
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
    "../${COPIED_SDK_PATH}/platform_core/platform/service/dma_manager/src/sl_dma_manager.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/dma_manager/src/sl_dma_manager_hal_ldma.c"
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
    "../autogen/sl_dma_manager_instances.c"
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
    "../${COPIED_SDK_PATH}/platform_core/platform/Device/SiliconLabs/EFM32PG22/Include"
    "../${COPIED_SDK_PATH}/platform_core/platform/common/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/clock_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/clock_manager/src"
    "../${COPIED_SDK_PATH}/cmsis/Core/Include"
    "../${COPIED_SDK_PATH}/cmsis/Core/Include/m-profile"
    "../${COPIED_SDK_PATH}/cmsis/Core/Include/a-profile"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_init/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/dma_channel/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/dma_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/dma_manager/src"
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
    "SL_CODE_COMPONENT_DMA_CHANNEL=dma_channel"
    "SL_CODE_COMPONENT_DMA_MANAGER=dma_manager"
    "SL_CODE_COMPONENT_GPIO=gpio"
    "SL_CODE_COMPONENT_HAL_COMMON=hal_common"
    "SL_CODE_COMPONENT_HAL_GPIO=hal_gpio"
    "SL_CODE_COMPONENT_HAL_LDMA=hal_ldma"
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
    "-T${CMAKE_CURRENT_LIST_DIR}/../autogen/linkerfile.ld"
    --specs=nano.specs
    -Wl,-Map=$<TARGET_FILE_DIR:btsensor>/btsensor.map
    "SHELL:-Wl,--wrap=_free_r -Wl,--wrap=_malloc_r -Wl,--wrap=_calloc_r -Wl,--wrap=_realloc_r"
    -fno-lto
    -Wl,--gc-sections
)

# BEGIN_SIMPLICITY_STUDIO_METADATA=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=END_SIMPLICITY_STUDIO_METADATA