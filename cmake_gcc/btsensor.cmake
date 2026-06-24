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

# BEGIN_SIMPLICITY_STUDIO_METADATA=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END_SIMPLICITY_STUDIO_METADATA