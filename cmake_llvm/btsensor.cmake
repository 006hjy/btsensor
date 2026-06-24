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

# BEGIN_SIMPLICITY_STUDIO_METADATA=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=END_SIMPLICITY_STUDIO_METADATA