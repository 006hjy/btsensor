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
    "../${COPIED_SDK_PATH}/platform_common/platform/common/src/sl_syscalls.c"
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
    "../${COPIED_SDK_PATH}/platform_core/platform/service/udelay/src/sl_udelay_armv6m_gcc.S"
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
    -T${CMAKE_CURRENT_LIST_DIR}/../autogen/linkerfile.ld
    --specs=nano.specs
    "SHELL:-Xlinker -Map=$<TARGET_FILE_DIR:btsensor>/btsensor.map"
    "SHELL:-Wl,--wrap=_free_r -Wl,--wrap=_malloc_r -Wl,--wrap=_calloc_r -Wl,--wrap=_realloc_r"
    -fno-lto
    -Wl,--gc-sections
)

# BEGIN_SIMPLICITY_STUDIO_METADATA=eJztfQtz3DiS5l9xKCY2dm+tepD19Nnd4ZHVPZqzWgpJ7rmO1QaDYqFKnObrSJYszcT89wVIgG9WASQAouZmH24VCWZ+mUgk3pl/P7u/ur79enVx9fCbcf/w7cvVjXH75fr+7MPZxx9fXefx8d0LCCPb9z49nk1Hk8cz+AR4lr+xvR189O3hp/PV49mPPzw+Pobw/72PQej/FVgxLOaZLoBF9tbI9Td7B4wiEO+D0d668L2tvRs9xRHwIj8c7SwroQs/DUAYv91b8L/wS0LqLKMOC8H/+7j1nQ0IcxZWQrBWjpS2HZCXjRzDcnzrd8M1PXMHQsOPLNtxzNgPjZTO6DlBswMeCM0YbOBHcbgHyUPH9n5PnmxNJ4KPxp1YxiEAApkF/nfIhDATx2dvhvEmfDHAPoJ/GbYXxRNR7LwXVzc2YGvunVigSC5w/fAt010IdtD0BfLbgBfbAlB1dmxsrI0lTzRBjDauiUxCYEvyQ2Fthxi0OPSRA0AQ2664CoiBG/CR4eM49bPVx7ZnOfsNuDXjZ/hzH9pItHi/sf0PY+yyx8Qj5zQ/knfZk3fiepgHqATo0gHHPsbcxz5UI10n8/nny18e7s/vv37+48jdJIyf9rYT216xAuq1QlXDdw+XxoXvBr4HvDjCNcyPfNLGMHXDMmPT8XcimIAXxODZ9DYOCMUzsPgzKPezohglzTREz0YOb1MqdOKoCxKhpJx+FJueBXoZbB+XlDXgQXwSLnANYnMD29RQjgkWHGFONoj+f6yIzLfdJz/51UNkwz7Htuz4zYg2vxvaRJuPptpIb62YyvfpUDBqKd7yEerltn7oHvyq5dsvCUOKL1u+v7ehuL731Xw6DJqC1OVP17p2+7OmMRJqQ+bvQwbJmiiW3VgMndg+MMDW1bVgp2nYUVZHUDWTh4YwxvU6JlU1TvU+LqhvnMk/TqGPGzk2u9wu8rxFcJgoU5wGhl2kaXE7nYzkKnVV/Kwkk87SJpPtfKrZ8Dfu7QSoFuMft7LlZi4ZB+NpH5quRJFyhmKEiS3JwqQMBQhjuXuZomB2IgQJ34LYNy2pNVNiKkAotLQjUx7CT4QoEIm39aVKk7MUIZBrQg6RFdrQBEKpctU4ixAvcBypQmF+AkQBcn0cEObj0gVzqbJkHAWIs41CS6pDyBgKEGYXWKFUX50xFCKMLbViCD9BohiBL7fZlJgKEOp5K7nlZAyFCPMqWZZXUaLYmlQXgNmJEMSUO/Ak/ESIYpnWM5AqTMZRgDgOHP3JFIbwEyTK65Mpdexc5ClQJHTkwPayTQupohV5ixARJPvQUiXLWYoQSHZn6gjsTB3JnakjrjN1I6ldEGYnQJBgI3XtE7MTIUgo1aFhdmIEMSJ750HwkgUqshUgWBjLXQAl/ASIEsldtYmErdpEb5G13UmVJeMoQBzpvb/Ivn8vvfPfi+z9pa8Pilwe/L7xpbYawo+fKC4+pytBiiIrcfv9wuVo4ihtw5/xI+riFAUPFjn8su1oDzqN6fpt57uOfNzlXBAFv4Pf257FfB6oemrQjH3XZhoBVdSV2yv+DVGNS4TZzLEO8clm8tCU+DDVvuAsfwMMyzGjyN7alhnbvicAbAuXnuBtOehb2fTVPfD2TPNESmUTsn3hQXEB2+CCtmllhPtbL6IrxGAJYQ4QA9thG0DTg8xI94UJzTwSUdcZ3d4AYzPeM03eaRFmhGkhsg4bageAQw79XtqGGM5jHlMHRDUuEe5dY3BSajpOJABkkTQfyxeAkdDlblaDDS/Dw4dguQ4uoRX2O3Veuknb99w5e5NtM7fyBd/CZRpW2wtBbnlYWeMScWKIzRw7TbIaRmA14sazyXSOrINIh9hykauFvhExnYDnU1kFxgJkkyqPMLuTb3ICrW0IQ+tqY92WXfovBDB4V1F2QQbhjRxFtFSZgnCTwZYqRAM3ofbcdyaAozooN0jBuBJlcnREZXGJJ6oy49N2MFV0mEmSAJgVV/jJOVlJ+AkvrgIEILSDZxDC7lKSGGWOp92dlZoGP9dZ0R/uAKrMuLdDSQL0OL94uB1Kwt/nbHx74CC2g8p98Pc4pEzjRiRJUeYoSBgjfgvYzozyESnnO4R/TDwMaygAGhdpgG2oa6+MF9XZVJqCr/rLMuchlAq9Hl+NokuHXKehFUVC+uMmboMojyKkRp9mjqbXEmyTHMGgw3AKMyM0n1ZuWpQH4RPRPhD1ypC2yvCfYlCbCcW/+0tUWBmUFLkpbfm2F4Mw3Acxr2WB7jVXDSBFtZNDaQiWG9mR4cHKMV7sMN5zHdnVdJhYg4n26BrZSg8xU20TNcDCldHGdAjfws1D25IVSfYGOGiS2jIQuBi8uhx7njbBDjNX2ouWg9iqM4Qo4+JYh2XCpALr7PhYZSVG8OYNvoIuNQQITnpATq5obRA4bWLUYiInx8MEi3iArZBaDEFshjvA80ACVdUV+QqpL459AFVF8fP+FU0Fvu9IMr4jrIWJN4RcAlvUbgBXmHM97YmirEaMh8OS2jCuHbnSFLiK6RGhDwdejHMgxKHPczbXKCAdAqXHqKWw4MMNUfvd6qFpAdU8I5z7rxL5xCeSk7jtrPldmavyAO5sENkwX46C2Y3aM4LQfkEpE/g18ANCHscwdHjgJFOH4fh+IK7NCDWoXICaUYltKRvwtN8NJVrOXZyA3E9ysknY7+AwpVOQ4Q1KQh4AoOrF4RbPwW+kXG60oqoCjyxrzPgMk5tap0xJcpacRsgyK6WBm9JDXzRBMW3WUabIdVmIhvdtHEw2m6UXWXCaWhKSeDIkAXyBE6+ZZJU0v6ZSFqKZFceaCELfAlFkmBbnFfCmyqgzO/HVnqx58K9/siZSZCGoBYoHL8V2xYpRZ6Z4b0WSMarTYeWYuPoZQjS/xVxkw8feCrkt0RQlCSknR4YSPyHCpKlbJEqTMRQijkwDKzPkNLgok+fq1iqSNPE67R650PaF6C0LEVJkw73eRWKv8lG6F9tvgGO+qdODpXg4OpeUIHEsOXk+njGlZ5ih+7JwjR3sQ+6FIq9wOm1XgiuDX1PEGsMuJCevRgukL1hVOXA34Uv3oCdpVnVF2ngKhkMDT5QyTskljSSnfFrNoqpnjUSH5rd1lKqmS7BrGuUn7S1DPa4zG/YkNbYLAULnlNXwMC0W1WnzXpTfByhuIrfKKERtywgrXRfei9uW01l2TSAoKEuIuXd4LK+lFYKIJtVRpc5hvIVIigHKEaCRpD/vHH32mEYL1HkBZs6MxAC3Vw6kJrB85utNUPkFbyLkjK1jRs/i4Ob0eYHmFFKiCS/HABIJPf/pr8AS5bdy4rzgBuZOVBsjpHlBjUOTLVg9A9aMNi+w+9jmOKAtg81on/D1t2I3TM7JJXrisYBbUBqagB3mxWsAIAQ2R4C4zxOj3Yw2/25KDOASfa7dlBi8HOONFXsSMWBz4ly7KTFgCWm+nl8M1oz2IJFwfG9r77g5/5Qc3y4ypTmu0Fd64h0DN1BnFRSj4Wa+mF5iwQXap7UQ2qghXnZLNIRGdwXaStvs3gxjdWwWo+Fms5heYrMF2idss0QKXjZLNIRstkBbDZvts53l2E/dt7N6Z8oALrcTOYkoiQUXifbKPgEJWe6eNzZMsi8ywB8Z4IQsTULIG1xGtS8+TkF7S+i6BeetY7PNDffGQGj2xebwCdZcwuZ0ispcx4aSRXOGhkn2Rcbp+GQJWrcjknVsaXZH3uhyqn3x8TreWILX8QhjHZ0QN8fs5frHs+PVh/MYayFNJFvIBaI8+nDO2KwuyakbkaHV2cDks3tSBlig3DuRowAtlsn21WSvZIitWuSUCTExZj5bI6X20WVHpG6DfXI0ttsfnwSNqK8z3e3e4+5dCmT7InwBYcTnTk4JYYFs/zoO+Wwjlmo47HLGpxEb15MaFYzdz2k0z7k4QwR8/B9gzjRPBa5jOvk2fII6uxpxLjNEziC7pY1omSFyxkZocpkhcsbmdMoX0jxD5AwNk+SATFDDKFPmMpPl3Q1jmhxmstaWz9ZaAV1OldNMmz8+TJUPPlH9cJ06n5UBzjC73hNrWRngjI65L5awf8B4nr2+/xCGnm/Af30UOmzDnOJD2NH4Ki4OlYkPyNdIp/XbxFCN3aUWTfPIkp6Mz/nFSy8n+K4SP5kFNYydn8mRDKKMMzYJ/mMT2i8MURtq36NBtSJ78lDBnDaWUqWMETViyx23l1TakSdS9Lfqon6waXecXCm3H5/ng+reJnj4nzRyBY9eL5eI1FWBds916YQUJ6Nqxsll0o5pcZq4NwPlMoPHtBzAa3TdjLVAnwdcblO/ZrSc5oA5NT7zwFawPCaEJWocJ4WHQHeZHaowhs3cRP+Ov6Ae3O8XiXPzQaKAcjlnUvERorAW6HP0QaLQ5uQ5+iCBYBmPf/AcWB0scvhlbXED5aI76B9qn1xA/VB4lNp3V57l7Dc0nzZWbJo1D630wsdMHXfy5RjBHmMM4zox6npsQtVhd7QVVIct0epZ9r+hWxIxeGVanmsAVCbUS0M7tmX1Vu3s2JbSq1iS5RJXZ7rX34SlSKcjFjfYJ+GVVj2xlOgcxyLIvbQ9LstsBsExl4w++DC++DD+FsGGMP7z3nuz/7Q3vd343nYDx7bs+O0+0cj4ZWF898Pfo8C0wPgpjoAX+eEY86hqogHJEb1zQdJQJxUkITA3Lhi5G8FoCnyOIPr88+UvD/cEUTJkNeMEVBzuQSPMIxRRwFVc8d3IgdfE2De3Zvz8Q4bv47j0vPKNnTYQ9IqfFhuwNfEhbTYIfXRnchxl1A3YjA1tos1HU22kZ+mys/HGl+QBhAOL+95X8ykaX/50rWu3P2vaOOtC+YIoDH2StdSGtVWBLJtCq6UJ7Qvx5Qfln0yh+PKvO3LJElbStstXcSVPtiTu1aBaA7EdF8OuSUQgvUFnu7uS+B3agJQEobJ0L4lredlJcltuTO89OAYBbruLHsZJznqpOOrZCocFIK8myoF15DMl0RSkaruWjWdQ/nnuvMFhFPPiyex+5FdBIcPFQJzle9tyKPThmMv2boXYElL5FuIDSFZ2Hmm7gbFrWqH/BWzRTML2vXzV4cvlH7/9bMDZM8tH2WT7QptMfppPtSv4m4XA/Vfj4ubLJfzn+vbml8tfHoz73+4fLq+ThY4X09knuxTJ/kE/shdfby7+j3H9+ZfPP1/elaiXZq/MTDL6nx8+f7352bi9u7yHv/uB/XL569XFpXF7eXd1+6fLu89fS4DxXLB4MqQXs+vPX+5+LXPAQcn7kP359uqmRDQ9mdWH5J8+Jxq/vvmlRBhtMbV2oYzka6jJfms/0le/PFze3X27fWi0wNpAmIXZxfX91b3xCzQY49eru4dvyFj6fG386fLzl8s746err5cllP/2//Z+/L/TjQUPWqDxYofxHgVmTd/009D15fXN3W+N6ikPj/uxub35C5StiUslt3cvX3NzV1adlWwC9vKKXy8vbx+uriugi3mu+pD/9vnuoeoEsgBHNcKO/RSa4dtPpVXrndXU3TQWpS7Y5PMbC3o+7CMaCse+79wEWHr04ypZSc+ejvbWCP2ynpPclrCQnzw/VGxkBftq7cbg9dzVdVkIthUE2+Blfh41DdvFsHd8MzbMJ7viKcOm3RIaBGRr+TCAbAM6AtY+Ocm9ASUE6Q5JJwRpKNTD/HG41PQ/9xbsfeMS+z+QgZu5j/0d8MZpSbSLMnIkqQbdYEYPDagj9N+Il4IYcWzM2Bwag2d6vmEZ0GFwQ4Cu/7tPRyFkxURgYDBVAdwZ68B37djYhtBLG4GfjHOGMgbfAK8WCAY1SN8I49gewBDIPvK1GSQd5zDyW0YUm94m6SeK/ed0JYn/62sLgv/8z+lSDobvZujZ3i4amY4zUDVkEMBrHJpDgwjAxvRi2yoPaFpONgitEDikSPbAoqGgoBKu/TczIVoa5tt/k+AkRLBnHTaAp/3OcMALKDcOHLieGoRr/g6ScZcZuiN0Ci42wx2IqyhaitVG+OcufPKpwzi/J474ee8+VZDgZ3IAVCca5y588glPN84304U0II1TDggHPT+Hzz8xTT9qbPI+4iiivGhbh3YexZtPLL3aAR5BwAAIHeZr6+NSUEwdHWdYTcOf863nn6dPBwPVMi5MoBXfybUtMmQz2ma70Cm5DD0TR71JhMaiMdKTG9Wh1flfkifyFSUeUSf91Md953/BzwbUkVBULHpqHQed33DxAqwaEo2HRTft6zrnW/TuPH8nX1FSwbFo7fCq3PmWvB9Ue4OAZGqXh9eSzreowHlS4DwrMEBzHQYmUytumWadN53FEt9shaJh0Uvbeuk5nO0AK/qE3o+SP4fQkwx0zcsFLcXat0L67YD0RJXoSSEtZcPl9LfhmkEZ2f/F9B7fnV+bwac//PvNt4fbbw/Gl6u7/xj/4d9v727+fHnx8Mvn68v/GCUfU+JODxSN7A0Y4a2pKmR8lMQPygMLsHV1LdhpmqVNJtv5VLPdxmM9/dRlR2137RPCX+0ozojnQ0Ln/fn59xCqCfpYAIxEa4WHLhxY+1btsdX8OATkectlwANI0PTQiRsOhtDJsLMOdaTjXLWMSn/2o/h0tc4uOHSRo8h2zKcoMfTI1rXUdW7iUXqaY/O0t51Nsn892nn7UdYwn0x8abCgnwK5vOwoLQB92NYxd203wFXQn2irhV+jCdt5+P0Vmu/OBV7MxXw71CLsERnqEZcmNfmvehRTjyXf7zgv7mm6oaNICl22ME9eHQTy0WGr4chxvdmIlsr5lrbGYLNFIo/8+BmEDhSOo/BHv2wNXnKImwuiCGrh3AHeLn7+NBnOUzKpvVj+X4pvbZeth4G6NcxX+CMjef7djp/PkymiCKd8MtDFje5YyVl2aO0dM9yAAHgb4Flv3U9OqCOVB2cLm9pcme3MQ5+xGwdR8nEgYxV9JDdtsifvPv746jrokzSsEPxoOpokRCA1f2N7O/jo28NP56vHsx9zQmR2nScbtUauv9nDJheBeB+MLpLrCbdpsVuo8z8mQpBAGaPk8DT8HBIKQBi/3Vvwv5BONm2v1kQAaSSKuI9B8AOUpPR7AAnxCY17EMfJaRp60cbiwfVQvAR0ge0l1qwUqL2FldbDSKsxzfCqYFv/Ui0+ipzkgEV8OApaJXrOyAotkvfcClPEqGVAs8x8wGNTZJ2WUQZlBKd6Uzt7f4ZX7oy7m5uHsw9nf388u7v8+vnh6tdLo/jq8ewDxD16PPsH/Ob+6vr269XF1cNvxv3Dty9XN8b1zZdvXy/vIYH/ghSwLJdpLB/otz/813+/R4GRXP8FbODPxHm/zwre+/vQysullZxwJEbw4fo6efgOWpIXfcBPP0EZzp7jOPgwHn///p14Zeigx1E0JsYBkqstsGSu40esUPTQ3iS/qSwelQ82bonAD4kuvXf4wiSy8OhdYMYxCFNOo/+F/h3jclklEJF+eDzLNQGFRnT/8f6fRIs0ncq/lMqo1H8OdaKBFPKAOIgO8YfPCSv8CkVgMHC33VgAJQgo3o01/MiyHceMkzAxFOVjtEbTVjLNxdD4rhDsyNhYG6utXPliIGWpEOzQJndL4dItwLZC+a27thL47hzJQ2Z7UTxpLItvpze+I0Tyd8q0kr11kYI60dZB9ifT4Hjn918//zGJ4Pc+f3X3cGlADxv4HlobxTXTsq9ZeJOYNv7KsMzYdPxd5WNYBLyg18+mt8F71Ide174uG2krFWI/qB0deouOi1ppfhmFDOwBtgzoa8Cpmxj8/xEeMdvonTIqxiyuQWyiw1Fq6bkUV5Ne6YWP3mcBVN9nAUzf58E135diib5Hlxyogw82BETuRACH5+30bSHwMev3xXC8jN+WwucyfluOj3zo405hPsfZoQWUJ9x0JTCJj1ZfXyY4F7ZQFuFbEPvmcVPsywiN5ITzgMW9rS+cjWtCVlFy7sk/2v57cwscRzQPIN7Q8tTBIrlso9ASXv+7wAqF2zLJNCSaBxxOiq+W562EannevgrnYWvCK55kbhLKwzKtZyCaC8nULJrH65Mp3AsTPmjJxPZAJJxfnhNLKBsZDdOR0DBx6m2RLOCESDiLULhhQRYkmrZoViSXt0gekfiRS57wTSQXKc19L6W9Sxnpfd/4ouukePxdECsXr3aLIY8T6WUC8eWSLr2MoxjW9j4ocLFEcKmKcoQJRZoOtAyKji0dt1VaYrHv2kc9HiWxJ5sXLHQ/27AcKKq9hQO/mGLdiJoy+sWPGNV6GiU54O2PdteUpCJ06JEXrdiM90d7XjpitoiqxYn7cMPo2cowsVSBnGjB3th04OCFnhxtzov6UwZlHk+z3p1QSwL7DgQPpMruSa2SmLwDtWrWlTFAddARWi2JTPonL2p5Shqyx045pqZhgFSJ4fbRZCHHQrrbX9pl7pcsIvmDHyWDaj2CgR4+2MCRYiEbMSeKz+bRdV02asYW9gTPHGmi4xwcyflPyX4lP4KBueNpNHFoHh+JM9Dbx3ZPh5DQQ+4gaW69nQGhhJsbP3r5OSLkvA1yIJsb/dy4+dFMjJsfOWzc/Agmxs2PXGqMfegVUmmQv3sZN6GHIBJ6ffAVUm6Qv3vhI/QQPkKvKz6c2A1N+JmnnK2UqPag6Qh1d1MFMhTb1ZRkksmgyUVJzHPUA5Q6j+NrdHoPJwr0KDZvqchQLdvRU+JYhz2mKCU6NFtrNHRoNrZo6FBsWlCS4ajs0HRRrCcupCg2AGjo0K3AU1KCXQ0/SjzbMdUOAA0hbg2Z8pTZUVJoqYpD/4A64qzb69MTY0IIDwcygBOZtNo4UOq1BlOgk7hLDnQSd8mBDnKXHMgkXokDHexLOFBKWz4HQn1MqJwUF63loVlX96FhM70eXXkzwR59ejNBypMXTDR7dWCtJLv3ZIdI9uzSCqTxknBW7b3tskCwh29qJkiqnSdNXO2cSXZ3OiRFZOmeVrZNUXzYsfLpGaTXUvhzsQXKQbZhSgx41kQTg7TWWfa7O/Ip3BMSzEWcSHZddwIsoMqFyNSTVeHeI2ky1auQHDng2qldtuxdL5giUVmiqqjAKtUd2Ia69sp2kIOCGzlbkrPL3WhidqL4umaBJ7ogwFuPZYuwemzNUDHovsJBRb7HMJCKPsU57T7kc6OSw8WI34LOpxFaeJUdgNVjO4SKQfc5IBX5HgNMKvqFGu/HpZbtN6l0Ex32aMitK4AVlKn2gjsjrLzai57HV44xtLmLVg4fQBRYfiqBBY5bIIKTXWcVAy/GURLi0O9rhhWu2DQqKuxnDzQsjM2bZ7qwcYUAfZYelpPANkChbiTxIbtdEthhg5TCieRl48+ravwiTL3WwLhUUikKBHEapYc9ZTnOwEhSNwhgYwsUBNUJOVZZD/jCvWIOsQPuTBwvu1E2IwjtFxRWg7dKk6A4huP7Qd0Oect4gBc2SZkcuSxmHGFZrUw+tYhcrWln55TR3zyW5drIYjcogHoQ+nDSHxmmxXgC/hAD0hllWulXw21kiVb4U69ohScDm3+tkpha+aUL8oQ3aVsI7eyqQ0a6r8LbSeOdue7b4NRMeuyVUvMQoi27wqVnRe83wDHfiG2mv/iQxDrBJPtpoYlkErBn4SbRhu4Vij+VhUm7T34qFX7q5MJWHgy/fCrazIOm5aF/x7V4vsrovCVEsjRt//fZ+zPLD2yw+cl2QITjA2eBjXGx91mA5lszfk5URh+v0w/tne2ZTvZp8hSfCoMPpu8Tami5CP2azdfaejKbLxJLYEJS3IYCyfnfzjDOp8v1RFsvprQoaKyOXRnLtbacLpYLjRVGQ1BKNtbrpTZZzPTVmpVzY8xLNt7LNTSC6WLGzLsl7CUbd2050xeLhbascSdep8q+taflehWe1YCh3WiL1Wxdb0iC5WiMc5cF02MVQ9P1yXo2WSkgRn70lFEIfT1frKdzvd6MpctQOADAJsRiDZvEatrgiuTL0BQ6j9GzrufL5UpbrusOXro4oKtZLbX1bDVb6KvhZSiGzGOsCX2qL7XZRJsML0XhQAGjEHNtDS1qNpXeaRwOk8fY8000fb2ewg5weCkKJ3IZq2K61PU1NCkF7KlwxYdNCB0OvaaLqa5ARVRi47HJMVut5osJHIioI0cl9h6jy53BHnCu6Q3zAvkClY6Ys8kxXy1XM12fKTCocjq7q/PpWpusJtD1KtDU81t4jO5qtZotdW0xUUCGwk07xrHhHM6U4UxDgYFI8doamxCrCZzwa2u9PuuUJUQljhtra1jNp9PVDE5e+wtwZImY7SA482QJTv8na52Di+0gxpFj2ax1Mtd1ODZsWkYZqE7KO82Mo5KpvkBNXVdAmG62penL1Xoy4TER52BbPcxqPptpC32mQk30sahz1D6gIGsOPQeTIMduEzF24tp6OZ/NtRmH6V8HMZqvK7Ha1GQ6WU9n87l4V0V9hpxxyRr2f5P1fCa+46C+VcHoX9fzpabzWENgw095u4ZxMQFWxmQxX605zGHpxKG7kcQ6Gpku59PVUrxNdTjSz7owAs1rjuYaA8hy7GQ9677YdL2GpsVjfYT7MWbmlcPVfDVdzKSLQnFFgLUL0ZfrdSKNcFmOnK9jX0iYwnHIeiK+76M+Y8c6skW7tbB1z8Xb0ZETn8wb7XNdm6yWAwFvPPXJemRhOtOg4fNYNm+RoC0yC+tWy3yxmE1mPDaMaICWwgwwb0Us4MRgIs6THI4Wx6jYxWS10uawS5IDtxT9j3XTcLHStNlK4PJKe+Q89q5xqusLgQOWA4GqWO11pa0Wc33FYRmXTq218H+syp1O5ovZfCquy2uJL8jatJbQuc70mSTFdl3Hh4MffbJAZ27Ercm0h7Nj1SmcJC9mC4HD5/Z4eazH0OZoN5fH6Z8WpIfDzzMqdjJDU3iNxyGZFrjHAmwxnrTTZ7PpasJjH5AJb2OQKMYtzPl8Bb3ubC4DenMQKkZTns7m+mLBY7OyBfDRRA/MQ/PpBILmsXtPmwCZtb1BiNPFlMeEkyLDMmN9L+bzhaavORgoRRZl5h2EtT5fcV8M6pZBiPUMxlrXl7OJzrchUacoYj/7OdFnU75uijo5EKtq9Ymur5Yy0DZn4mHetFgttMlsNaN3UXlCd9ZZ/noFXeFqRT9oKieHZ13QWa9X0PsyzNXLiesZBwJzOMqeTMTvJ1IGXGKtm+VaWy8na/H7ul1iLbGu08Mud7peChwodLoeyjo8gzPiedM1HoFCtF7NZWx7q8VsOREIvS2SMPP4bLJaruHkWNyOYXtwf+Z7HAtttRR6EuZo+gBWyLBrmS9Wk5X0DeUDgQBZZ/ozXZ8v4FhvUF/SdVdmDT26rvEYQXO6+c3qA2dwCiByofVQvjdGbcOpymqy1IWuBx5OsMN65ma2nizh3E/SrksPQ55PdU2faQIPEbRm9GFeGESz1tVcXItrTVbBeroEDsdXOo/DurTTqkL+Vua+D/YhKzhTEX/KrWOYKta5yXSxnq20qfiOsUcUJdazV2sddffiZ0C9ojQxL5VMFsu1jCPhjIHemG9rTpbL2UrClIg+khzz0go0rqW2Er09VE+7wnyrdKnN9bXQgTpjIlxWfztbaEs4MdJEd7j11DSs6xYrOHlbzxrWr49HOqi6vjTiQScYqzlsXeupwOWfg2mZWRf959PZBC2tyxmkdL7EeT5dLRf6Gq0bSt5eC8JuLWc1hfy0tfQ9tVLWKtYbpnNtgfayO7SgLHqUYZmx6fhdQ8VoC22yXC+n9d7pCIY0xe3WdsDI6bJqO4VzCnR9gscOHeUw+KnzOb/5ZA1HwAtN/BlLhljRzEsSk9Ua3c0Wv9DMEmmYuSo0dNVxLvCYwvF06qxz6JmmzadLoV364YzyjIDXs6Wu69pM5JHAI9nRO6y3zaBVCJwtHEuYzuj75ys4eprwiHB0HG8lgTrzjHkKHcdyKnSp/njKc+brkis4KV5MpPiJppzqrNdCFmt9NYPTF6l4S0nbWff6Vkt9Aj2bFMRWGikv9WzdY+PNF4vlarVezpPogfdX17dfry6uHn4z7h++fbm6MW7vbm4v7x6uLu/PPpyhaI44smFC+e8oRmFkvoDNfQzr+VcztM0nB0To8Qf0DyqA/ucsgEPCm8AjPz+QP7K7/pY2mWznU82Gv8nL9+SPNKjh/eb3r3561qRGp02R5P0/0n+QJr6kPdeJCvAPWEuwTv58efFg3N98u7tIKubjj6+u8w7X8afHs+lo8nj2DnhwXmZ7O/jg28NP56vHsx9/eAwfPRIh8x38LxzDx2/3EB/4lJknCk8ZJsEpt76zAeE7z3TR69TMsrfoPRztkre1G7h+ZNkOtFw/LBjou31ow8Loww/jiw/jb3CIFI3/vPfe7D/tTW83vs8UcR/vN7Y/flkY3/3w9yiAPcuYmB8xfzqmY0rElXiXorFW2LWjrC72igPYxqkdG972IXu0thfFE6EQjzBsQVoctIqD18KlXXuNF/aEqu8Yx3astWu4ImEeYEatTYlqPIoOL4UKg1Sjf8DnpWeJBXq5MoMWJKQdC0NSZ9Cuk8IBAZGaaWTTgioGbiBUP3UGBMnHcdrxNw8D8IJXaRxQKpCHTS6UqUhXi6fMSzia2M0FjZclrYCsBl7mjbFKv8US6lGYeQOpczjkPhoWWnkDauPTDqsWK1oApBoPWjgC7LuJB+0IUiysVl4t8CoL57wRVcgfH8mS0AMCVFNlQQMG+jDPAkKafRufFljwkxGeMtooQQNvOFX6dN1R68y5tX/CEf0qnVOpCFlxKZWplUojAVbK1EoVAgXWitYKZ5EEG4rWKSdB5htLVi2qKQ49r/rjFDrxUMj8MYWI6TXEU5CwAWmTgLXBSash4ItkNJbQuGDF07mIigZaxUthEg1JC1SXMkfKKl96TPQU5EuRMsmHszUoLx3GySZb+BbEvmmdRv2V0DLJSbJVKC8iAcomHeThbf3TEDDHyiZjLVeH+qLWILNJHDjOaciJgTJJB07Eq4IOXjW/36a+eBlUJgmzNC3KC5ghZZJvF1jhaXQYGVJG+ezTqD4ClFk6I/BPpAmW0DLJmWXoUV7GDCmjfK+nIt4ru3Q4SIHywmGcbLKZJzLeJkDZpMuOc6ovXwaVSUJyV0F5+QhQZulIKqqTkJCA7SRlMVHVyUhbBM0mdZ7NSn1hc6xsMp5Mv+906vedU+n3nS79Po4MqrxwGCeTbMHmNFa6MU422cLTcKEYJ6tsxauypyBjES+TrCQ7nfJCEqBM0kUnsq4WdVhXy0MVqy9eBpVJwtMZu3QbuexPZ+iy7zZ2OZ2l324rv983fE/dCROPAKWRrpgwU1XBihi7HElRV7QmqExnUlpeND5ueFg/iFs/mdt4Qgtfce9/mKuBTkMp27MaD3GVT++Zse/acgY4lFf9c0T1Wq2ix2EBVIGO4RzH3RKUWhU5WuAdlctWXLBWfMdrDHh7OXNVyioieI4jz7P2qII9R0TTUkgMdFXQ54io0GdpBhTCn2E6LkEWf1AV+BkgCuxZSHplwGeIqujbBiWVE+QhVZ+eti8Zp4qPyY2D4OSIKGqtEJpfFfxFTLRtRiX4BBCV1XEe84bVu3UdRrw4OtGxIW/p0vrxGwzNrenY1Xvel25oKrdjivT65Z1WIatJ4pPrzDgCtYqSHsJLIW7L1ziMq4oCH0bMLPJpiNnReE/Ibjub7ElZ6yFDbV+noVnPoPLWytkCGYo3QmVvyychH6Vo9mnI1gCT2rTpxvrl5Bz8RjOYrkXinQ2t3UoSEuw/qihpGkWeuER5uTBGBqlIAkilxSIgGeTKQ/MqL10ZqvierNQGFPCDB5OQZSgZW6rqch04MXqopaou1qGbEm3htCSdQO8j1oHT58f9j+rClaF2kjFPEHgikuaAu/vbxDU1RbQ47HINsA117VVWgAY2faUyVf1vGXJ3jUGnx6KuPFWcYlpqy2jXQzMNEVnoW1+SdUBhqyInMujAi5nwoGkw99lOHp1RKTtFsCqDzCpSacPMjLFCvUOin0oPX4TJ2QJtLwZhuA9i+ll3u5LLkQhrOxyNtZGmfvegoMaLHcZ7NQYlNbUkVWKibaZGvMwRgsr2WGOnrg7a0HZvtJR+zT4VLZFVb0o1UVgDYh2DV1cFN94m72HUnL1WOcAvv66znrlmaHXTZtihsatKWOTNG3wF3VgIELP0YNiJSNyGnWqxvRYdmqTnVFLyA3g71HkIYjPcASV286kqugi4Q+2q0ENQ55fqUJ+B7zuqW/ARzB2lPilxO7fW3Sk55Ryu+Bmc8s0cj5W5tHKs2BMRsgC3S38MPT7wYpz3Ig59JeaDjXLTQec89C0F8O4z8qW5X9NsnW3pzYeupC4p2WkuilW/Bu7stMTFgKlkrWZFT2kWk6MrLPdx8P1COef547s0FTWNJpepZjhdG0iaf/7UpM1hd5FZncOJbEIfPlB71D0o7RdKch9AzuMubeeRbLnFKadHPMSroaQZxjY1r5MQMMdKNYI9iSpsgMl5aIpmAqbdNIrsuhwLqSlz+QTjyea+RWxUczryAZ41qCxTASLdFK76oQJtoCxbM0bqegtC3wJRZJiWKsvkTVVXRylhISZrBwrVOVmXKGLr1EYVlomDGSsqXR0l946KZHrk11flNNXwDgRNfiG2iI/GYgr5MNEkIQm2prhoJaAdZEzz35yCkBnSDlKehJWWkVKNQsofq+HdKgI2gRTfRxfavlpKyQJcFPEx1rWSIlUBcu7A9hvgmG/8Oq+UngouIUVC3EGOi8bNpaUNM3RfFq6xg73AvZoCVSCKdwBYjwq0FKwO3PBzXP0aSPPDsq6AuwlfjoXTSDO1c2pYKbEhW1UiM04/n5hgDkmE0ZVVpJEAxDR7JSkwqSGWaXSW2GkmyLiOss/BX1wZKsmaQ+LcY7VuMHfxaADFtBteb4VAVxkizmrzXlydk9IQKZQ0wtw7g67VpLpDaBLNVWEd7ejRB4rhp8Zt7IAHQvnBR4/pvwCLTg55+X0YpDiYyacuw8BzxCYJaEPjkMLG1jGjZwWlyIHRyTL0ff8mMahv9yel/ae/Aks5x5qjopMiMHfKNWuCiU6CODQlhSlnECEDRSfDPrZVGAOXZchACb7pVRwQkANcju39PuySZUEjaB51GCTdGEYtaahx425WLfQ5KNa+UzE5SsAY+k7FxKCOYVXspRSTIUfF0HcqJgPBxNLvKCZCBqpHNBTf29o7yq4nLaxI75uCGVeAcV5kiIEb8Fv1xNSGNyMMJLGkAijBq+2E0+D2Q8RHA7gCKN47UWYY87MdTG1428FAEtspgBJsO4TT4LZDxEe2UwAlY5PGsZ+ObdJQpAQA7vBnORJZEgsqojkSSx8Wtdy9MrAxluOggUKgATXoNMObMrgzOMehDx0btQS8PQZqFXaSTV4V2ATMcdjOwAF2S7Cd1ki6VdgoQbEqqDGW46CHPmdYQt1+lrAKO83RpwzwHM5x6IOfBywhP3DmrwpcLffd6r1pI7HRj2oGHSAikZM97wIaulGNKrCtttTKDaDR6m5gDryxU8ZegESRn1Al3ZfxHNf/MIn8WnVPncUvaRoD7+CUmmnbxk3V3gdJPdhu67R5B1FPbbrbvaeOayzgOQ7+BQIc+EJOCXwBD43RhANvuJZMJmw7h9UAW43zOBX4h0/jNE28VUEPaP06kJcEngr3gUzvzdBVGxXUUFGuIKiCvz03Q+MKgiqwCRjKFQRVYDutGT6aVhBUQY2xUIFWrX2WIVEugqgCnoChWgSxtgPvnRaA53Co128Ugo7h0EJXbixTh0W7FKWKBIeu7zUuRakCvHU803ljruX+RnX7Lgw934D/+ij22qYxaUinCx9VukNqGl/7qGFKld+ElHf4AqqU6MlUQoHA8eW83FVUwtZKMS8FDIVkBm2ZmXZukpvQfmmIYFEphUbW/C4KD73tmMo8RjCIRR3YfOR8i3boGVNReGxUB+ZNnE9m5FmRjlkcXeNMg1gM6shzkYg6C6COrqwnhYc2iWYRKGfTuPTQM+pmGSin1ri0AwYfOTaLUQBGJ8nwU6hmQajnUnn5gedTrXLQTaxK5VWYXB2S59Asi+egMvMuA44BCnrAQ4AiKgafp5wMlAeSKq5FOTEKwJh8nnKC5LiYfJ6KcrQcBqIdDtYe1R9U1gtQmrySQ6kUuIC4Kw6nUuLKs5z9plqoovk0HR9aWoUP5fT/Ccsxwj/GEMd1FDVF10HL3PRtxXxgp7d8reFv6P4JnLXLWeRqwFtGQKHfnaQl9Fbd7pqXzctQk/UQV5cT0qIJahHAQahusE8CV62GgloCMO7rsqo/i6KaQcDTi2Ny4zZWHPWJyTWyCoG5ccHI3fBjVyDZyPLzz5e/PNxzZVkg2cgShZDlWXmEXsYsvYe3D5Osg4Trl/QuOGTrmE/AKT158s1wc5Hs/tlPtgMZpgvqo8iGhaNR8n7k+R74MBnB/4WfBGYYV79wrf0Imv8IbF1dGwUoI3XyJ/rL0iaT7Xyq2fA3/Dz2fcd6hsAPcI2i0TaE4JHIoyD008uuaJHS8x/g9xfo+wwQbJyHaG1+H0WxacF/bfj3h6wZj4zpXF9NZwv0ZKGvV8v5clro0T+C16Rtb27N+PmHrGo/jkvPs9IbEFlwgIMU/8PHcfEXadOlykmefhxj4ZJfZ//4HxWutKU==END_SIMPLICITY_STUDIO_METADATA