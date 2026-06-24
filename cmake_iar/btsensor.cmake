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
    "../${COPIED_SDK_PATH}/platform_core/platform/service/udelay/src/sl_udelay_armv6m_iar.s"
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
)
target_compile_options(slc PUBLIC
    $<$<COMPILE_LANGUAGE:C>:--cpu=Cortex-M33>
    $<$<COMPILE_LANGUAGE:C>:--cpu_mode=thumb>
    $<$<COMPILE_LANGUAGE:C>:--fpu=VFPv5_sp>
    $<$<COMPILE_LANGUAGE:C>:--endian=little>
    $<$<COMPILE_LANGUAGE:C>:--cmse>
    $<$<COMPILE_LANGUAGE:C>:-Ohz>
    $<$<COMPILE_LANGUAGE:C>:--use_c++_inline>
    $<$<COMPILE_LANGUAGE:C>:--debug>
    $<$<COMPILE_LANGUAGE:C>:-e>
    $<$<COMPILE_LANGUAGE:CXX>:--cpu=Cortex-M33>
    $<$<COMPILE_LANGUAGE:CXX>:--cpu_mode=thumb>
    $<$<COMPILE_LANGUAGE:CXX>:--fpu=VFPv5_sp>
    $<$<COMPILE_LANGUAGE:CXX>:--endian=little>
    $<$<COMPILE_LANGUAGE:CXX>:--cmse>
    $<$<COMPILE_LANGUAGE:CXX>:-Ohz>
    $<$<COMPILE_LANGUAGE:CXX>:--debug>
    $<$<COMPILE_LANGUAGE:CXX>:-e>
    $<$<COMPILE_LANGUAGE:ASM>:--cpu=Cortex-M33>
    $<$<COMPILE_LANGUAGE:ASM>:--cpu_mode=thumb>
    $<$<COMPILE_LANGUAGE:ASM>:--fpu=VFPv5_sp>
    $<$<COMPILE_LANGUAGE:ASM>:--endian=little>
)

set(post_build_command )

target_link_options(slc INTERFACE
    --config ${CMAKE_CURRENT_LIST_DIR}/../autogen/linkerfile.icf
    --map "$<TARGET_FILE_DIR:btsensor>/btsensor.map"
)

# BEGIN_SIMPLICITY_STUDIO_METADATA=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END_SIMPLICITY_STUDIO_METADATA
