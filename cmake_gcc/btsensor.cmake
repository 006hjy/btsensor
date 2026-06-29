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
    "../${COPIED_SDK_PATH}/platform_core/platform/common/src/sl_string.c"
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
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/spidrv/src/spidrv.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/tempdrv/src/tempdrv.c"
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
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_eusart.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_gpcrc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_gpio.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_i2c.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_iadc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_ldma.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_letimer.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_prs.c"
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
    "../${COPIED_SDK_PATH}/platform_core/platform/service/iostream/src/sl_iostream.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/iostream/src/sl_iostream_dmadrv.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/iostream/src/sl_iostream_eusart.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/iostream/src/sl_iostream_uart.c"
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
    "../autogen/sl_hal_gpio_simple_init.c"
    "../autogen/sl_i2cspm_init.c"
    "../autogen/sl_iostream_handles.c"
    "../autogen/sl_iostream_init_eusart_instances.c"
    "../autogen/sl_power_manager_handler.c"
    "../autogen/sl_spidrv_init.c"
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
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/init/gpio_simple"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/i2c/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/i2c/src"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/i2cspm/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/interrupt_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/interrupt_manager/src"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/interrupt_manager/inc/arm"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/iostream/inc"
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
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/spidrv/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/tempdrv/inc"
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
    "SL_CODE_COMPONENT_SPIDRV=spidrv"
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

# BEGIN_SIMPLICITY_STUDIO_METADATA=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END_SIMPLICITY_STUDIO_METADATA