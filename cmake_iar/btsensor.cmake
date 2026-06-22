####################################################################
# Automatically-generated file. Do not edit!                       #
####################################################################

set(SDK_PATH "C:/Users/JunyiHuang/.silabs/slt/installs/conan/p/simpl35774a752829c/p")
set(COPIED_SDK_PATH "simplicity_sdk_2025.12.3")
set(PKG_PATH "C:/Users/JunyiHuang/.silabs/slt/installs")

add_library(slc OBJECT
    "../${COPIED_SDK_PATH}/devices/platform/Device/SiliconLabs/EFM32PG22/Source/startup_efm32pg22.c"
    "../${COPIED_SDK_PATH}/devices/platform/Device/SiliconLabs/EFM32PG22/Source/system_efm32pg22.c"
    "../${COPIED_SDK_PATH}/platform_common/platform/common/src/sl_assert.c"
    "../${COPIED_SDK_PATH}/platform_common/platform/common/src/sl_slist.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/common/src/sl_core_cortexm.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/gpio/src/sl_gpio.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/dmadrv/src/dmadrv.c"
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
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_iadc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_ldma.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_msc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_rtcc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_system.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_timer.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_usart.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_gpio.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_iadc.c"
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
    "../autogen/sl_event_handler.c"
    "../autogen/sl_power_manager_handler.c"
    "../autogen/sl_uartdrv_init.c"
    "../main.c"
)

target_include_directories(slc PUBLIC
   "../config"
   "../autogen"
   "../."
    "../${COPIED_SDK_PATH}/devices/platform/Device/SiliconLabs/EFM32PG22/Include"
    "../${COPIED_SDK_PATH}/platform_common/platform/common/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/clock_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/clock_manager/src"
    "../${COPIED_SDK_PATH}/cmsis/Core/Include"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_init/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/dmadrv/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/dmadrv/inc/s2_signals"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/common/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/common/errno_error_codes/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/gpio/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/inc"
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
    "../${COPIED_SDK_PATH}/platform_core/platform/common/inc"
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
    "SL_CODE_COMPONENT_DMADRV=dmadrv"
    "SL_CODE_COMPONENT_GPIO=gpio"
    "SL_CODE_COMPONENT_HAL_COMMON=hal_common"
    "SL_CODE_COMPONENT_HAL_GPIO=hal_gpio"
    "SL_CODE_COMPONENT_INTERRUPT_MANAGER=interrupt_manager"
    "CMSIS_NVIC_VIRTUAL=1"
    "CMSIS_NVIC_VIRTUAL_HEADER_FILE=\"cmsis_nvic_virtual.h\""
    "SL_CODE_COMPONENT_MEMORY_MANAGER=memory_manager"
    "SL_CODE_COMPONENT_POWER_MANAGER=power_manager"
    "SL_CODE_COMPONENT_CORE=core"
    "SL_CODE_COMPONENT_SLEEPTIMER=sleeptimer"
    "SL_CODE_COMPONENT_UARTDRV=uartdrv"
)

target_link_libraries(slc PUBLIC
)
target_compile_options(slc PUBLIC
    $<$<COMPILE_LANGUAGE:C>:--cpu=Cortex-M33.no_dsp>
    $<$<COMPILE_LANGUAGE:C>:--cpu_mode=thumb>
    $<$<COMPILE_LANGUAGE:C>:--fpu=VFPv5_sp>
    $<$<COMPILE_LANGUAGE:C>:--endian=little>
    $<$<COMPILE_LANGUAGE:C>:--cmse>
    $<$<COMPILE_LANGUAGE:C>:-Ohz>
    $<$<COMPILE_LANGUAGE:C>:--use_c++_inline>
    $<$<COMPILE_LANGUAGE:C>:--debug>
    $<$<COMPILE_LANGUAGE:C>:-e>
    $<$<COMPILE_LANGUAGE:CXX>:--cpu=Cortex-M33.no_dsp>
    $<$<COMPILE_LANGUAGE:CXX>:--cpu_mode=thumb>
    $<$<COMPILE_LANGUAGE:CXX>:--fpu=VFPv5_sp>
    $<$<COMPILE_LANGUAGE:CXX>:--endian=little>
    $<$<COMPILE_LANGUAGE:CXX>:--cmse>
    $<$<COMPILE_LANGUAGE:CXX>:-Ohz>
    $<$<COMPILE_LANGUAGE:CXX>:--use_c++_inline>
    $<$<COMPILE_LANGUAGE:CXX>:--debug>
    $<$<COMPILE_LANGUAGE:CXX>:-e>
    $<$<COMPILE_LANGUAGE:ASM>:--cpu=Cortex-M33.no_dsp>
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
