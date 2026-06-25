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

# BEGIN_SIMPLICITY_STUDIO_METADATA=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=END_SIMPLICITY_STUDIO_METADATA
