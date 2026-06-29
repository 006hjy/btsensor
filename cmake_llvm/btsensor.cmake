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
    "SLI_BUILT_WITH_LLVM=1"
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
    $<$<COMPILE_LANGUAGE:C>:-fno-lto>
    "$<$<COMPILE_LANGUAGE:CXX>:SHELL:--target=arm-none-eabi -mcpu=cortex-m33>"
    $<$<COMPILE_LANGUAGE:CXX>:-mthumb>
    $<$<COMPILE_LANGUAGE:CXX>:-mfpu=fpv5-sp-d16>
    $<$<COMPILE_LANGUAGE:CXX>:-mfloat-abi=hard>
    $<$<COMPILE_LANGUAGE:CXX>:-fno-rtti>
    $<$<COMPILE_LANGUAGE:CXX>:-fno-exceptions>
    $<$<COMPILE_LANGUAGE:CXX>:-mcmse>
    $<$<COMPILE_LANGUAGE:CXX>:-Wall>
    $<$<COMPILE_LANGUAGE:CXX>:-Wextra>
    $<$<COMPILE_LANGUAGE:CXX>:-Oz>
    $<$<COMPILE_LANGUAGE:CXX>:-fdata-sections>
    $<$<COMPILE_LANGUAGE:CXX>:-ffunction-sections>
    $<$<COMPILE_LANGUAGE:CXX>:-fomit-frame-pointer>
    $<$<COMPILE_LANGUAGE:CXX>:-g>
    $<$<COMPILE_LANGUAGE:CXX>:--config=newlib-nano.cfg>
    $<$<COMPILE_LANGUAGE:CXX>:-fno-lto>
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
    "-T${CMAKE_CURRENT_LIST_DIR}/../autogen/linkerfile.ld"
    -fno-rtti
    -fno-exceptions
    --config=newlib-nano.cfg
    -Oz
    -Wl,-Map=$<TARGET_FILE_DIR:btsensor>/btsensor.map
    -nostartfiles
    "SHELL:-Wl,--wrap=_free_r -Wl,--wrap=_malloc_r -Wl,--wrap=_calloc_r -Wl,--wrap=_realloc_r"
    -fno-lto
    "SHELL:-Xlinker --gc-sections"
)

# BEGIN_SIMPLICITY_STUDIO_METADATA=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END_SIMPLICITY_STUDIO_METADATA