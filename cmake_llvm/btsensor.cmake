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
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/spidrv/src/spidrv.c"
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
    "../autogen/sl_hal_gpio_simple_init.c"
    "../autogen/sl_i2cspm_init.c"
    "../autogen/sl_power_manager_handler.c"
    "../autogen/sl_spidrv_init.c"
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
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/init/gpio_simple"
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
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/spidrv/inc"
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
    "SL_CODE_COMPONENT_SPIDRV=spidrv"
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