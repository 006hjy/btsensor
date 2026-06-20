####################################################################
# Automatically-generated file. Do not edit!                       #
####################################################################

set(SDK_PATH "C:/Users/hexin/.silabs/slt/installs/conan/p/simpl35774a752829c/p")
set(COPIED_SDK_PATH "simplicity_sdk_2025.12.3")
set(PKG_PATH "C:/Users/hexin/.silabs/slt/installs")

add_library(slc OBJECT
    "../${COPIED_SDK_PATH}/devices/platform/Device/SiliconLabs/EFM32PG22/Source/startup_efm32pg22.c"
    "../${COPIED_SDK_PATH}/devices/platform/Device/SiliconLabs/EFM32PG22/Source/system_efm32pg22.c"
    "../${COPIED_SDK_PATH}/platform_common/platform/common/src/sl_assert.c"
    "../${COPIED_SDK_PATH}/platform_common/platform/common/src/sl_slist.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/common/src/sl_core_cortexm.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/gpio/src/sl_gpio.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/dmadrv/src/dmadrv.c"
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
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/src/sl_memory_manager_region.c"
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
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/gpio/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/interrupt_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/interrupt_manager/src"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/interrupt_manager/inc/arm"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/power_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/power_manager/src/common"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/power_manager/src/sleep_loop"
    "../${COPIED_SDK_PATH}/platform_core/platform/common/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sl_main/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sl_main/src"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sleeptimer/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sleeptimer/src"
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
