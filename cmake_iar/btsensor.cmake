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
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3_cache.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3_default_common_linker.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3_hal_flash.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3_lock.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3_object.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3_page.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emdrv/nvm3/src/nvm3_utils.c"
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

# BEGIN_SIMPLICITY_STUDIO_METADATA=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=END_SIMPLICITY_STUDIO_METADATA
