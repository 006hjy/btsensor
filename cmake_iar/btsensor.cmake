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
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/i2c/src/sl_i2c.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/i2cspm/src/sl_i2cspm.c"
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
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_i2c.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_iadc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_ldma.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_msc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_rtcc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_system.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_timer.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_usart.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_gpio.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_i2c.c"
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
    "../autogen/sl_i2cspm_init.c"
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
