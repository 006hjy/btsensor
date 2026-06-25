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

# BEGIN_SIMPLICITY_STUDIO_METADATA=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=END_SIMPLICITY_STUDIO_METADATA