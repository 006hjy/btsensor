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