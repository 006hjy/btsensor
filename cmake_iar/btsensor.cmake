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
    "../${COPIED_SDK_PATH}/platform_core/platform/service/udelay/src/sl_udelay_armv6m_iar.s"
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
