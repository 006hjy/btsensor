####################################################################
# Automatically-generated file. Do not edit!                       #
# Makefile Version 21                                              #
####################################################################

BASE_SDK_PATH = C:/Users/hexin/.silabs/slt/installs/conan/p/simpl35774a752829c/p
BASE_PKG_PATH = C:/Users/hexin/.silabs/slt/installs
UNAME:=$(shell $(POSIX_TOOL_PATH)uname -s | $(POSIX_TOOL_PATH)sed -e 's/^\(CYGWIN\).*/\1/' | $(POSIX_TOOL_PATH)sed -e 's/^\(MINGW\).*/\1/')
ifeq ($(UNAME),MINGW)
# Translate "C:/super" into "/C/super" for MinGW make.
SDK_PATH := /$(shell $(POSIX_TOOL_PATH)echo $(BASE_SDK_PATH) | sed s/://)
PKG_PATH := /$(shell $(POSIX_TOOL_PATH)echo $(BASE_PKG_PATH) | sed s/://)
endif
SDK_PATH ?= $(BASE_SDK_PATH)
PKG_PATH ?= $(BASE_PKG_PATH)
COPIED_SDK_PATH ?= simplicity_sdk_2025.12.3

# This uses the explicit build rules below
PROJECT_SOURCE_FILES =

C_SOURCE_FILES   += $(filter %.c, $(PROJECT_SOURCE_FILES))
CXX_SOURCE_FILES += $(filter %.cpp, $(PROJECT_SOURCE_FILES))
CXX_SOURCE_FILES += $(filter %.cc, $(PROJECT_SOURCE_FILES))
ASM_SOURCE_FILES += $(filter %.s, $(PROJECT_SOURCE_FILES))
ASM_SOURCE_FILES += $(filter %.S, $(PROJECT_SOURCE_FILES))
LIB_FILES        += $(filter %.a, $(PROJECT_SOURCE_FILES))

C_DEFS += \
 '-DDEBUG_EFM=1' \
 '-DEFM32PG22C200F512IM32=1' \
 '-DSL_CODE_COMPONENT_SYSTEM=system' \
 '-DSL_CODE_COMPONENT_CLOCK_MANAGER=clock_manager' \
 '-DSL_COMPONENT_CATALOG_PRESENT=1' \
 '-DSL_CODE_COMPONENT_DEVICE_PERIPHERAL=device_peripheral' \
 '-DSL_CODE_COMPONENT_DMADRV=dmadrv' \
 '-DSL_CODE_COMPONENT_GPIO=gpio' \
 '-DSL_CODE_COMPONENT_HAL_COMMON=hal_common' \
 '-DSL_CODE_COMPONENT_HAL_GPIO=hal_gpio' \
 '-DSL_CODE_COMPONENT_INTERRUPT_MANAGER=interrupt_manager' \
 '-DCMSIS_NVIC_VIRTUAL=1' \
 '-DCMSIS_NVIC_VIRTUAL_HEADER_FILE="cmsis_nvic_virtual.h"' \
 '-DSL_CODE_COMPONENT_POWER_MANAGER=power_manager' \
 '-DSL_CODE_COMPONENT_CORE=core' \
 '-DSL_CODE_COMPONENT_SLEEPTIMER=sleeptimer' \
 '-DSL_CODE_COMPONENT_UARTDRV=uartdrv'

ASM_DEFS += \
 '-DDEBUG_EFM=1' \
 '-DEFM32PG22C200F512IM32=1' \
 '-DSL_CODE_COMPONENT_SYSTEM=system' \
 '-DSL_CODE_COMPONENT_CLOCK_MANAGER=clock_manager' \
 '-DSL_COMPONENT_CATALOG_PRESENT=1' \
 '-DSL_CODE_COMPONENT_DEVICE_PERIPHERAL=device_peripheral' \
 '-DSL_CODE_COMPONENT_DMADRV=dmadrv' \
 '-DSL_CODE_COMPONENT_GPIO=gpio' \
 '-DSL_CODE_COMPONENT_HAL_COMMON=hal_common' \
 '-DSL_CODE_COMPONENT_HAL_GPIO=hal_gpio' \
 '-DSL_CODE_COMPONENT_INTERRUPT_MANAGER=interrupt_manager' \
 '-DCMSIS_NVIC_VIRTUAL=1' \
 '-DCMSIS_NVIC_VIRTUAL_HEADER_FILE="cmsis_nvic_virtual.h"' \
 '-DSL_CODE_COMPONENT_POWER_MANAGER=power_manager' \
 '-DSL_CODE_COMPONENT_CORE=core' \
 '-DSL_CODE_COMPONENT_SLEEPTIMER=sleeptimer' \
 '-DSL_CODE_COMPONENT_UARTDRV=uartdrv'

INCLUDES += \
 -Iconfig \
 -Iautogen \
 -I. \
 -I$(COPIED_SDK_PATH)/devices/platform/Device/SiliconLabs/EFM32PG22/Include \
 -I$(COPIED_SDK_PATH)/platform_common/platform/common/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src \
 -I$(COPIED_SDK_PATH)/cmsis/Core/Include \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/device_init/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/emdrv/dmadrv/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/emdrv/dmadrv/inc/s2_signals \
 -I$(COPIED_SDK_PATH)/platform_core/platform/emdrv/common/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/emlib/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/driver/gpio/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/peripheral/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/interrupt_manager/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/interrupt_manager/src \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/interrupt_manager/inc/arm \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/common \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/sleep_loop \
 -I$(COPIED_SDK_PATH)/platform_core/platform/common/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/src \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src \
 -I$(COPIED_SDK_PATH)/platform_core/platform/emdrv/uartdrv/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/udelay/inc

GROUP_START =-Wl,--start-group
GROUP_END =-Wl,--end-group

PROJECT_LIBS = \
 -lgcc \
 -lc \
 -lm \
 -lnosys

LIBS += $(GROUP_START) $(PROJECT_LIBS) $(GROUP_END)

LIB_FILES += $(filter %.a, $(PROJECT_LIBS))

C_FLAGS += \
 -mcpu=cortex-m33 \
 -mthumb \
 -mfpu=fpv5-sp-d16 \
 -mfloat-abi=hard \
 -std=c18 \
 -mcmse \
 -Wall \
 -Wextra \
 -Os \
 -fdata-sections \
 -ffunction-sections \
 -fomit-frame-pointer \
 -g \
 --specs=nano.specs \
 -fno-lto

CXX_FLAGS += \
 -mcpu=cortex-m33 \
 -mthumb \
 -mfpu=fpv5-sp-d16 \
 -mfloat-abi=hard \
 -std=c++17 \
 -fno-rtti \
 -fno-exceptions \
 -mcmse \
 -Wall \
 -Wextra \
 -Os \
 -fdata-sections \
 -ffunction-sections \
 -fomit-frame-pointer \
 -g \
 --specs=nano.specs \
 -fno-lto

ASM_FLAGS += \
 -mcpu=cortex-m33 \
 -mthumb \
 -mfpu=fpv5-sp-d16 \
 -mfloat-abi=hard \
 -x assembler-with-cpp

LD_FLAGS += \
 -mcpu=cortex-m33 \
 -mthumb \
 -mfpu=fpv5-sp-d16 \
 -mfloat-abi=hard \
 -T"autogen/linkerfile.ld" \
 --specs=nano.specs \
 -Xlinker -Map=$(OUTPUT_DIR)/$(PROJECTNAME).map \
 -fno-lto \
 -Wl,--gc-sections


####################################################################
# Pre/Post Build Rules                                             #
####################################################################
pre-build:
	# No pre-build defined

post-build: $(OUTPUT_DIR)/$(PROJECTNAME).out
	# No post-build defined

####################################################################
# SDK Build Rules                                                  #
####################################################################
$(OUTPUT_DIR)/sdk/devices/platform/Device/SiliconLabs/EFM32PG22/Source/startup_efm32pg22.o: $(COPIED_SDK_PATH)/devices/platform/Device/SiliconLabs/EFM32PG22/Source/startup_efm32pg22.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/devices/platform/Device/SiliconLabs/EFM32PG22/Source/startup_efm32pg22.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/devices/platform/Device/SiliconLabs/EFM32PG22/Source/startup_efm32pg22.c
CDEPS += $(OUTPUT_DIR)/sdk/devices/platform/Device/SiliconLabs/EFM32PG22/Source/startup_efm32pg22.d
OBJS += $(OUTPUT_DIR)/sdk/devices/platform/Device/SiliconLabs/EFM32PG22/Source/startup_efm32pg22.o

$(OUTPUT_DIR)/sdk/devices/platform/Device/SiliconLabs/EFM32PG22/Source/system_efm32pg22.o: $(COPIED_SDK_PATH)/devices/platform/Device/SiliconLabs/EFM32PG22/Source/system_efm32pg22.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/devices/platform/Device/SiliconLabs/EFM32PG22/Source/system_efm32pg22.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/devices/platform/Device/SiliconLabs/EFM32PG22/Source/system_efm32pg22.c
CDEPS += $(OUTPUT_DIR)/sdk/devices/platform/Device/SiliconLabs/EFM32PG22/Source/system_efm32pg22.d
OBJS += $(OUTPUT_DIR)/sdk/devices/platform/Device/SiliconLabs/EFM32PG22/Source/system_efm32pg22.o

$(OUTPUT_DIR)/sdk/platform_common/platform/common/src/sl_assert.o: $(COPIED_SDK_PATH)/platform_common/platform/common/src/sl_assert.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_common/platform/common/src/sl_assert.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_common/platform/common/src/sl_assert.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_common/platform/common/src/sl_assert.d
OBJS += $(OUTPUT_DIR)/sdk/platform_common/platform/common/src/sl_assert.o

$(OUTPUT_DIR)/sdk/platform_common/platform/common/src/sl_slist.o: $(COPIED_SDK_PATH)/platform_common/platform/common/src/sl_slist.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_common/platform/common/src/sl_slist.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_common/platform/common/src/sl_slist.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_common/platform/common/src/sl_slist.d
OBJS += $(OUTPUT_DIR)/sdk/platform_common/platform/common/src/sl_slist.o

$(OUTPUT_DIR)/sdk/platform_common/platform/common/src/sl_syscalls.o: $(COPIED_SDK_PATH)/platform_common/platform/common/src/sl_syscalls.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_common/platform/common/src/sl_syscalls.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_common/platform/common/src/sl_syscalls.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_common/platform/common/src/sl_syscalls.d
OBJS += $(OUTPUT_DIR)/sdk/platform_common/platform/common/src/sl_syscalls.o

$(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_core_cortexm.o: $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_core_cortexm.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_core_cortexm.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_core_cortexm.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_core_cortexm.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_core_cortexm.o

$(OUTPUT_DIR)/sdk/platform_core/platform/driver/gpio/src/sl_gpio.o: $(COPIED_SDK_PATH)/platform_core/platform/driver/gpio/src/sl_gpio.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/driver/gpio/src/sl_gpio.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/driver/gpio/src/sl_gpio.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/driver/gpio/src/sl_gpio.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/driver/gpio/src/sl_gpio.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/dmadrv/src/dmadrv.o: $(COPIED_SDK_PATH)/platform_core/platform/emdrv/dmadrv/src/dmadrv.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emdrv/dmadrv/src/dmadrv.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emdrv/dmadrv/src/dmadrv.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/dmadrv/src/dmadrv.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/dmadrv/src/dmadrv.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/uartdrv/src/uartdrv.o: $(COPIED_SDK_PATH)/platform_core/platform/emdrv/uartdrv/src/uartdrv.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emdrv/uartdrv/src/uartdrv.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emdrv/uartdrv/src/uartdrv.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/uartdrv/src/uartdrv.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/uartdrv/src/uartdrv.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_burtc.o: $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_burtc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_burtc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_burtc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_burtc.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_burtc.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_cmu.o: $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_cmu.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_cmu.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_cmu.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_cmu.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_cmu.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_emu.o: $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_emu.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_emu.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_emu.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_emu.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_emu.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_eusart.o: $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_eusart.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_eusart.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_eusart.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_eusart.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_eusart.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_gpio.o: $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_gpio.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_gpio.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_gpio.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_gpio.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_gpio.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_iadc.o: $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_iadc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_iadc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_iadc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_iadc.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_iadc.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_ldma.o: $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_ldma.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_ldma.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_ldma.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_ldma.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_ldma.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_msc.o: $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_msc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_msc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_msc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_msc.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_msc.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_rtcc.o: $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_rtcc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_rtcc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_rtcc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_rtcc.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_rtcc.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_system.o: $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_system.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_system.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_system.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_system.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_system.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_timer.o: $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_timer.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_timer.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_timer.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_timer.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_timer.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_usart.o: $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_usart.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_usart.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_usart.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_usart.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_usart.o

$(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_gpio.o: $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_gpio.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_gpio.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_gpio.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_gpio.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_gpio.o

$(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_letimer.o: $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_letimer.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_letimer.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_letimer.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_letimer.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_letimer.o

$(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_syscfg.o: $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_syscfg.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_syscfg.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_syscfg.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_syscfg.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_syscfg.o

$(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_system.o: $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_system.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_system.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_system.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_system.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_system.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager.o: $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager_hal_s2.o: $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager_hal_s2.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager_hal_s2.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager_hal_s2.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager_hal_s2.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager_hal_s2.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager_init.o: $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager_init.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager_init.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager_init.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager_init.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager_init_hal_s2.o: $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager_init_hal_s2.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager_init_hal_s2.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src/sl_clock_manager_init_hal_s2.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager_init_hal_s2.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/clock_manager/src/sl_clock_manager_init_hal_s2.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/device_init/src/sl_device_init_dcdc_s2.o: $(COPIED_SDK_PATH)/platform_core/platform/service/device_init/src/sl_device_init_dcdc_s2.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/device_init/src/sl_device_init_dcdc_s2.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/device_init/src/sl_device_init_dcdc_s2.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_init/src/sl_device_init_dcdc_s2.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_init/src/sl_device_init_dcdc_s2.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/clocks/sl_device_clock_efr32xg22.o: $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/clocks/sl_device_clock_efr32xg22.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/clocks/sl_device_clock_efr32xg22.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/clocks/sl_device_clock_efr32xg22.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/clocks/sl_device_clock_efr32xg22.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/clocks/sl_device_clock_efr32xg22.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/devices/sl_device_peripheral_hal_efr32xg22.o: $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/devices/sl_device_peripheral_hal_efr32xg22.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/devices/sl_device_peripheral_hal_efr32xg22.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/devices/sl_device_peripheral_hal_efr32xg22.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/devices/sl_device_peripheral_hal_efr32xg22.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/devices/sl_device_peripheral_hal_efr32xg22.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/dma/sl_device_dma_s2.o: $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/dma/sl_device_dma_s2.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/dma/sl_device_dma_s2.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/dma/sl_device_dma_s2.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/dma/sl_device_dma_s2.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/dma/sl_device_dma_s2.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_clock.o: $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_clock.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_clock.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_clock.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_clock.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_clock.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_dma.o: $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_dma.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_dma.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_dma.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_dma.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_dma.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_gpio.o: $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_gpio.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_gpio.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_gpio.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_gpio.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_gpio.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_peripheral.o: $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_peripheral.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_peripheral.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/src/sl_device_peripheral.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_peripheral.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/device_manager/src/sl_device_peripheral.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.o: $(COPIED_SDK_PATH)/platform_core/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_region.o: $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_region.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_region.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_region.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_region.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_region.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/common/sl_power_manager_common.o: $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/common/sl_power_manager_common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/common/sl_power_manager_common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/common/sl_power_manager_common.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/common/sl_power_manager_common.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/common/sl_power_manager_common.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/common/sl_power_manager_em4.o: $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/common/sl_power_manager_em4.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/common/sl_power_manager_em4.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/common/sl_power_manager_em4.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/common/sl_power_manager_em4.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/common/sl_power_manager_em4.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager.o: $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_debug.o: $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_debug.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_debug.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_debug.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_debug.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_debug.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_hal_s2.o: $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_hal_s2.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_hal_s2.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_hal_s2.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_hal_s2.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/power_manager/src/sleep_loop/sl_power_manager_hal_s2.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/sl_main/src/sl_main_init.o: $(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/src/sl_main_init.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/src/sl_main_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/src/sl_main_init.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sl_main/src/sl_main_init.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sl_main/src/sl_main_init.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/sl_main/src/sl_main_init_memory.o: $(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/src/sl_main_init_memory.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/src/sl_main_init_memory.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/src/sl_main_init_memory.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sl_main/src/sl_main_init_memory.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sl_main/src/sl_main_init_memory.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/sl_main/src/sl_main_process_action.o: $(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/src/sl_main_process_action.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/src/sl_main_process_action.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/sl_main/src/sl_main_process_action.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sl_main/src/sl_main_process_action.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sl_main/src/sl_main_process_action.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer.o: $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.o: $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o: $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.o: $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/udelay/src/sl_udelay.o: $(COPIED_SDK_PATH)/platform_core/platform/service/udelay/src/sl_udelay.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/udelay/src/sl_udelay.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/udelay/src/sl_udelay.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/udelay/src/sl_udelay.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/udelay/src/sl_udelay.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/udelay/src/sl_udelay_armv6m_gcc.o: $(COPIED_SDK_PATH)/platform_core/platform/service/udelay/src/sl_udelay_armv6m_gcc.S
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/udelay/src/sl_udelay_armv6m_gcc.S'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(ASMFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/udelay/src/sl_udelay_armv6m_gcc.S
ASMDEPS_S += $(OUTPUT_DIR)/sdk/platform_core/platform/service/udelay/src/sl_udelay_armv6m_gcc.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/udelay/src/sl_udelay_armv6m_gcc.o

$(OUTPUT_DIR)/project/app.o: app.c
	@$(POSIX_TOOL_PATH)echo 'Building app.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ app.c
CDEPS += $(OUTPUT_DIR)/project/app.d
OBJS += $(OUTPUT_DIR)/project/app.o

$(OUTPUT_DIR)/project/autogen/sl_event_handler.o: autogen/sl_event_handler.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_event_handler.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_event_handler.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_event_handler.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_event_handler.o

$(OUTPUT_DIR)/project/autogen/sl_power_manager_handler.o: autogen/sl_power_manager_handler.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_power_manager_handler.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_power_manager_handler.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_power_manager_handler.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_power_manager_handler.o

$(OUTPUT_DIR)/project/autogen/sl_uartdrv_init.o: autogen/sl_uartdrv_init.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_uartdrv_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_uartdrv_init.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_uartdrv_init.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_uartdrv_init.o

$(OUTPUT_DIR)/project/main.o: main.c
	@$(POSIX_TOOL_PATH)echo 'Building main.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ main.c
CDEPS += $(OUTPUT_DIR)/project/main.d
OBJS += $(OUTPUT_DIR)/project/main.o

# Automatically-generated Simplicity Studio Metadata
# Please do not edit or delete these lines!
# SIMPLICITY_STUDIO_METADATA=eJztXQtz2ziS/isp19bV7m0k2ZKfuWSmMo5n1ndx7LKcmdtab7FoCpK54etIynFmav77ASD4AAlQAAmQ8NztI4lIsPvrRqPx7v5tb3l5dfPx8vzy7u/W8u7zh8tr6+bD1XLvzd7b75997/7+1ROIEzcM3t3vHUz37/fgExA44coNNvDR57sfJ6f3e99/d39/H8P/B2+jOPwXcFJYLLB9AItsnakfrrYemCYg3UbT89D3w+AmK3YTJukPW9dbTR/SBARJGE83joO5QEIRiNNvSwf+DenkhPcKXrAQ/N/bCNJ4QDSWKYi+ezujfxfAZoRA8eSVLgl7yDbTj27rnIfB2t300Pg69FYgLlk4mGCjXF7a9UBZNvEsH/hh/M3y7cDegNiKwQbKZ2VEpo8YygYEILZTsIJfpPEW4IeeG3zBT9a2l4Cqstr5OV7ofCnYhYnjep6dhvFgLNMYAI3MovArZJIz08dna8fpKn6ywDaB/7LcIEn3NbJbgSfXAZCNm1orZ+XoYrXybSSVRmMIY23Vn9eJPvSJB0CUur4S03o7y3xH/bEbON52BW7s9BH+3MYu4p1uV274Jvfbs9zLzMbw6VvnDvgRdBtAod+0t2kI1SjmON//dPHpbjlZfnz/w9RfYcaol0vdoFoBzVoRqufbuwsLdsxRGIAgTUgNqyOPGwGhbjl2anvhRgcT8IQYPNrBygOxfgaOega0L9fFCDfTGD2beqpNqdJRINetQ0kl/SS1Awf0Mtg+LqlowKP4JFLgCqT2CrapsRwTLDglnFyQ/F+siMK3LfFPdfWQuLDPcR03/WYlqy/WfH9+ND2YTxfciql9nw2hEk5xzkeol1uHsd/6FefbD5ihwJec75cuFDcMPtoP7aAFSF38eLWY3/w0n0sS4iELt7GEZCyKtBtLoRPbRhZY+4t5tJnPiaOsj6AaJg8NYUbqdZZX1SzT+6yivlkh/yyDPmNyZLvcLvJ8S1LgDykOg2EXaThup5ORXGauSp2VFNI58/399dHB3IW/SW+nQbUE/4zLVpm5FBysh21s+wOKVDLUI0zqDCxMxlCDMI6/HVIUwk6HIPG3KA1tZ9CaoZhqEAotiQwpT85PhygQSbAOB5WmZKlDIN+GHBIndqEJxIPK1eCsQ7zI8wYVivDTIAoY1scBbT4uW5QdVJaCowZx1knsDOoQCoYahNlETjyory4YahHGHbRicn6aRLGicNhmQzHVINTjeuCWUzDUIszzwLI86xLFnQ/qAgg7HYLYww48c346RHFs5xEMKkzBUYM4Hhz9DSlMzk+TKM8P9qBj5ypPjSLB8fnaDYpNi0FFq/LWISLAG8WDSlay1CHQ0J2pp7Ez9QbuTD19namfDNoFEXYaBIlWg659EnY6BIkHdWiEnR5BrMTdBBD8wAJV2WoQLE6HXQDN+WkQJRl21SbRtmqTfEuc9WZQWQqOGsQZvPfX2fdvB+/8tzp7/8HXB3UuD35dhYO2mpyfOlF8cr51ACmqrPTt92uXg8VxsA1/yY+EiwsUbC3S/pJ3tAedxvRD3vmuHR93ORckwK/1ezdwpM8D1U8N2mnou1IjoJq6SnslvyGqGUVYzhxZh2RXwHI8O0nctevYqRsGGvByuPQE7w6Dnsumr+5BsJWaigkqOyfbFx4UF8j136LWWxDub72IrhaDzQkrgBi5ntwYVRxkQbovTGjmiY66Luj2Bpja6VZqfiyKsCAsClG2Z26csY0VdC1ZG5I48rhLHRDVjCLcu8bgvM/2vEQDyCppNZavAWNOV7lZjTaCi9vPmSodv0Er7Hewm7oQ2fdot3yT5ZkbfU+zcl9F1vZiUFoeUdaMIp4bIptjp3kMYwTWIG492lJHtTqI1MZWiVwc+lYidchcTWVVGGuQbVB5tNnd8Can0drGMLSuNtZtZaP/XFvCu+qyi3wQzuSoo6UOKYgyGdxBhWBw02rPfWcCJOCAcYMUggsrU6EjosXNPVGdmZq2Q6ii80IDCUBYKYWPj6IOhD/npVSACMRu9Ahi2F0OJAbN8WV3Z1TTUOc6a/ojHUCdmfJ2OJAAPY4ItrfDgfD3OX7Oj2kjdxa4D/4e54BF3MhAUtAcNQljpd8iuWOZakQq+Y7hH7GHkb1tL+IiLbCOF/NnybvgcirNwNf9Jc15DKVCr6dWo+hen9JpaE2RkP6MxW0U5QlErejTzNH0egDbzE85iGF4CTMjNJ82blpUxofT0T4Q9dqQts7wDzGoLYRS3/1hFdYGJVVuRlu+G6QgjrdRqmpZoHvN1WM0Ce3kCBqC4yduYgWwcqwnN063Skd2DR1ia7DRHh2T7eBRXOptogFYuzJ4TMfwLco8tDuwIvO9AQWaFLYMBC4Fz77CnocnWDtzo70oHfHXnCEEMxKxwqqk6ef1yOX6skcSbLHUNfiaMonb5HI1ukFQYT7Haw/9TumKGEU9NjU+yKeugVHkcfvKj/3wWas7Al/nAfzDUWQjfBUK5jK1Z0Wx+4RCIKtr1C1C7sYwdrg/HBrb8sIw0tdmtBpUKUDDqPS2lBV42G7GEq3krk9A5cdG5CTsd0pJ0CkM4Q0oIVsAmHoRiOM51I266EarqyrIYKvBTM2sitU6h5SkZKnolM2QlcLgZvTQF43ZbVd2lKlzEgjRqD76S8gWM74qCzVtpiBJZkADgK9wUtROGqTVNRVaCDYrhTURxaEDksSynVTtEgKrMprMXvjKQdE81Nd/vkxQZaGpBeoHP4jt6hWjyczw3irPfmROh1ViUupncqLllakqGzX2VkkmhaYoOETMMDJQ/LQIk4ViH1CagqEWcYY0MJqhosEFTV6pW6tJwuL1snvkStvXorfiPnKVjfJ614m9zsfoXmy7Ap79zZweLMOj0LlkBHPHUpJX4xkzepYd+0/HvrWBfchSK/Iap5ftSkhlqGuKRGPEhZTkzWiB4gXrKgf+Kn7qfsM6S2NqSBvPwCho4Fgps4wcbiQl5ZfVLOp6nufRHtVtHZFEth2CV4ooH7e3AvWsyWzcY1vELjQIXVI2w8NwLKrT5r0uvw9QkCZllVEJEVMQNrouSIJSQ5wxQaPMGxN62B1XaL8sf8zUkCqDzTWELLZC2wyb7TNC8dyH7iOU3pGWgK9skQWLgi24SrRX9CJICKWwU4yNkOyLDKhHBhQhy+LEqgZXUO2LT9Glbwpdt8vdTWw4NYpibDnNvtg8NZf9KWxep1v9TWwonr9iaIRkX2SKVsQpaN1WvZvYsgC8qtGVVPviU7ViTcHruCrdRKfFzUl7uf73oVT14SrGWkgTeFbgd02Ey+7DFWPrlNmWiQxHGbVV7JPXAVYo9w4ErEGLNNm+muwVTJerRUWRdLExq1m+odpHlwgDTRvsE+OXb39qAvyivs7219tAuXepkO2L8AnEiZpjFhTCCtn+dRyrWbuhajjusmzDxGZtQADizqHcWzFWaauYcymG2Cl/MHfOpRpcx4wfPHyaOrsGcSUzRMUgu4Ud4swQFWPrlpCTM0NUjK1bSkr2DFExtE5J5JjINDUMmrKSmazqbrhTSjHmTFYy7ZYIuq6ptbgzbfX4CFU1+HT1w03qalYGFMPsevSHszKgGJ10XzzA/sEqdp8kDtI2vkedoiF7aomnamE4U8oMUctPAXVcHjZpRy2Xor9VV/VDzvx0HBwZt59WxgMbNzNWdphYxZJDKVFeVxXafXODIFKKjIqNU8mgm9DqkApbCmvnvNdsuMpGRGy0ioZGJTU1wyMuWBXjJIqawrFSG+gugyYTEigVra9/f1pRD+lOq8RVNm1dWCv0FTZtXWhL8gqbtkawkpuNAwwD+ibHVNEA8dqnulhmdPKtOvEXs1lJsCtw2vVcgXKr4YYmI8PhG+WSkJ3vSlvG+Y4kAZZoJIz4ll2yP+IvZwh2kYi4SUy4HlmoOmwIcUF12AWqYUp/hZIFsKVKrUgwANGEemloI7eSyNXORm71sI4FezF/seiLpUqnIxY/2uJLQqc9sVB0dmPR5F54j2mZ7SgS7ZmiOPwXcNIZ+aQuGIOwoBqrhBkaqxGOgb3ywdRfyRGvfLaDwfufLj7dLXMGeOxvp5hHGm8Bk+sOiuiOPtFyN3LgGVvW6sZOH78r8L2dUc9r37iZNaJXXKUwWIl8lrh+5LmOm36zYBOw5vvzo+nBfLroloNeNYjKYIGXFFcjS6E8XqPyxyNbtfybTnBgCZtJQcYBkIdlH4h7/VrVSGxn1Yt3AyIYvEEXm0ED8ast0w/ElV4LG7ghMUO5j45Bg8/soocZzk8wKI5mgOiBATTC843KvwymOzqMaqDcQaCMNn6qhLwaifPw7Z+OjTIe8+Ekb9zyHFjoMgQGg7FvO3H4AazRAM8Ng3Ju9+Hih88/WXBSI/NRMQc6n+/v/3h0ML+Ev2UILD9a59cfLuAfVzfXn+B80Fr+fXl3cYWnk0+2t8ULrXhdvh/Z84/X5/9lXb3/BGedtxR1alIhzaSg//7u/cfrn6yb24sl/N0P7IeLny/PL6ybi9vLm79d3L7/SAFu5Avryezq/Yfbn2kOJFpIH7I/3VxeU0Sz8zl9SP7tPdb41fUnijDauuF2ZZLkG6jz7cF+pC8/3V3c3n6+uWNaICONlDiz86vl5dL6BA3G+vny9u4zMpY+X1t/u3j/4eLW+vHy4wWF8t/+Zxum/8FKypS96aehm+tfIFOWdmrZMHo5getbWiYHbzj0clcfLy5u7i6vaqCrkSH7kP/8/vau3jqL+BENwnBSF9vxtx+pRbuNw+oHmEWFC7KcMbNgEELnzSichqF3HRHp0Y9LvJBYPJ1unSn65TziaNCwUIiftxWbOtG2XrspeJ74i8VQCNY1BOvo6WiSsMa1eth7oZ1a9oNbc2Exa7FYBEG+jdUOoNjsSoCzxZu5K0AhyBaIOyHAS8o7+GdlyF9LB3aLKcX+T8XC/DYNNyCYZSXR2vbUG0g16IIYemhBHaG/E1UKksSxslN7bAyBHYSWY0GHoQwBul3pP+yEUBTTgUHCVDVwl6yD0HdTax1DL21FIR6AjGUMoQWeHRCNapChFaepO4Ih5NtoV3aEO85x5HesJLWDFe4nqv3nwelA/J+fOQj++teDk2EwfLXjwA02ydT2vJGqoYAAntPYHhtEBFZ2kLoOPaDhbOxqrRA4pIDzozBOxoKCSvjurzYmSg3z3V8HcBI62MsOG1AOHMsDT4BuHCuwtrdeKgzCt78APO6yY3+KTtykdrwBaR0Fp1hjhD/x4ZN3Hcb5PXGkj1v/oYaEPBsGQH2iMfHhk3dkujFZHRwPBoQ55YBw0PMJfP5OavrRYFP2ETsRlUV5HdokSVfvZHq1Fh5RJAEInTTi9XEZKKmOTjEs1vBnsg7CSfZ0NFCccSGGVn03rG3lQzaLN9uFTsmX6JkU6m1AaDIay3tyqz60mvyCnwyvKP2IOumnOe6b/EKejagjrahk9MQdB02ulXgBWQ3pxiOjG/66zmSN3k3Kd8MralBwMlprX5WbrPP3o2pvFJBS7bJ9LWmyRgUmuMCkKDBCcx0HplQr5kyzJptRmq1WNDJ64a2XTuBsBzjJO/R+iv85hp6GQMdeLuAU42+F9NsB6YkK68kgLRXD5ey35dsRjey/Cb37V5MrO3r3pz9ff767+Xxnfbi8/cvsT3++ub3+z4vzu0/vry7+MsUfC+LOTvpM3RWYkq2pOmRyxiOM6IEFWPuLebSZz535/v766GDu+szzNpIm31CYm/DuRmLSH90kLchT0zIvZZ2UmJV41FasWpw7v/zFez2ZbJy2jlZaVFgH08T17IcE20PiLuZZ3azSaXboYfWwdb0V3uadboLttOJ9HmxyV6iilArBWums0BRpbRqmjyD2oJRD6o97u7eNmw+SBGph4oFgkz6+2x9J6WhZQkbt1fL/r/h+iif+WlDtqHSu8rVnb3iXkPW5CPg1mj1P4q/P0FdsfBCko/kKCd1RmvNWfyzdUV2K5z35SvuUykhBdQfR6Au5Zx26QX+GPwqSk69u+jjBI2AdKn8x0PW1NFlyjhs7W8+OVyACwQoEzrfuG8PmSBWESbpqTAXktnT79CUKRCn7Jckqepuf8C+evHr7/bPvoU+yCA3wo4PpPiYCqYUrN9jAR5/vfpyc3u99XxLKJw9lqipn6oerLWxyCUi3aAaPt2eXIE3xVvpDmoAgCeMpPhQKv4MUIhCn35YO/BsSKKYjM/3gts5NVkQCVt0y6pFAyPyW50rqxaeJh7cK0/bYIbVr8FMnRrFwg7W7Qf/EiJF1QB0X1X3PuiLP6REF4x407Wbv9R6Zg1q319d3e2/2frvfu734+P7u8ucLq/rqfu8NxLT3O/xieXl18/Hy/PLu79by7vOHy2vr6vrD548XS/j5P35DcQn88Ams4Be4Ob6+3yOyXWSX9GGTffOPf5aPl+E2dsqnWRVjfrkJvLm6wg9fQTsKkjfk6Tsowd5jmkZvZrOvX7/mzQ+2xFmSzHLTAPiINixZavieqBM9dFf4d920zvF1AELjBvqaH3DjpewMfR6tfIred1ixwStyQQeZe/IqstMUxBnj6b+jP2ekXFEjuYTf3e+VioE6QHR/f/0HUeofQ53I16OWm+coJe34EbMir1AQpuqtICtMHNfz7DSMxcqnMQDcklm8K+a7yu17a+WsHF45+jKrFYMN2h/gFKYuUPAKVXLUc0qQawd5hHw3SNJ9Ztm8YPnOGBPeOucZqBdquvnybRY6ZbL8+P4HHN/ldfnq9u7Cgu4vCgM0cyI1w1n2rbzBhkm+shw7tb1wU/sYFgFP6PWjHazIEn7b68bXtCFyqeT2g1pB21t0mgZqxjADuwM+upEJXrqJwf9PyTDMRe+MUTFhcQVSG+0dm65nKg7Ta3Rms08QizxUZZlNRRnJKE5U07NAsPUVUK3E6CxTdyojiQR3MgNnNQi6+kjQsNdFYLDXZVis11RQrzZ8QnEDOxEgUew6fVuJDyj7fTVqneS3VJQ5yW/pMIJtH3eK6DUr9ttQBkHbH4BJurP6+jIhWfK0soi/RWlo7zbFvozQGFk7D1g8WIfa2fg2ZJXgLftwZ/vvzS3yPN08gH5DE+sG+3JZw85Ce/1vIifWbst5DgPdPOBQX3+1PK4HqJbH9bN2Hu5ce8XnWdm08nBs5xHo5pLncNPN4/nB1u6Fcz7Q8a/dAOwcKffmV6YF0cpmiIbpDdAwSVI+nSzgZFU7i90TOwUs8sCZulnlWf508kj0j1zKnDc6uQzS3LeDtPdBRnpfV6HuOqme3NTEyif7CHrIk1xChUBquWRLL7MkhbW9jSpcdqz4dONSF0V8WYkXkRstKpWp3lUQS0Pf3enxBImhC4GW40GA7hoO11KB1R5hynmSdjXEhFbBBMmhVUhFpBJ0clMVrdROtzKroy3EXB1VS9ZIiTn3bBuEWKZARbRgH2p7XtJxNbhuc/FOh9lOiJPPqAPBlqyWPanVcoh2oFaPWD4DyPI6QmsEYM/+qYpaGc493+0XHKSKMECqJHD7aLISJzb/dy90OT0EL6fXFV8lY7B0n8alJLTILUaoez1WyAishwuSqeRH701NtjttodTZrzXoVBNI9qUnsDosRKbPRiiDksI67OGyKToia3cidERWzkToCKyKCJJRqOzY9tE9aCWkBFYYROiITfEFKZGcs2ooqWzHQksMIoSUNWTBbeydpNCoWkH/gDriotvr0xMTQgiPAjJAEZk+5zEoSr3GpBU62F0qoIPdpQI6yF0qIIO9kgI6ZZLbvpSKPMR9CSk60lM5e9R9aDjYcaseo4OdOd//L5wJq1Dt1dHuyvKumGTPrnewQ3E9vPHOvOWqT+4po1dmK1dJsru75eZdbNw46GhO4gyy09jqubga5cgX5CgGKmuCxSCrdZmthI58KsfjNXPRJ5Lb1J0GC6hzyWXqyaqWKpN1f0chB1I7jRtCveullnIUqyqpsMp0B9bxYv4st0cmwC3ftivZlW4069o08fXtCk909lK1HmmLwEpUYw1sBt3XdoTI9xitCtEXOALXh3xpVMNwsdJv0e7jXHK8aAeQGZRSi6UZdJ/9CpHvMb4Uol+p8X5cuPlLZ6xUWBpYQZkaL5QzIsprvOi5kbmLoatctGaaV+59WbWciAbZnPppr5E5tnGZsqcouxlYOBakBjauRkHKHLesa9B4g01lxbSxA/6hPl4uUzY4O3af0EVU1Sot8/U27VC1jC28iEkOyVHJPGgHy3plqqnFSubh/N8qZvQ8ssQNaqAexSGcLySW7UiecNqRFZnWSr8a5pHNtaKeek0rKhm46mu1mhCajj2hmrSrhXZxlK0g3VfhfNJkO6P73qEwkx4bTMI8tGjLrXHpWdFl+mwcbgL/UkOS6ISQ7KcFFkl8jfrYx3fAlwZFbCgCiyzxT8MDNhgehak1pNtL0WYZZqSMwDZrhFUzRuecSHWDafufe6/3nDBywQoliUxIoLYivlylBgi1Gzt9xDrTvNYYxu7GDWyv4IefkgM48MHBaxwVKoVtH/062V8cLE7nB/vYfkbD31gNlBNjstg/PDubH58eDy1Gy6q1ZE0cHy4WR8dniyPtIgiMmyTVf3B2tn82X8zPxgXfGJnJiXF0tH86Pzo80m9EogMmWfyHR0fHB0Oi547pJQ3o9PjwZF+j4rmnpCRxHh0s5ovD+Yk+JXMP5su6k6Oz46Oj0yP9LbLjCp+k5ucHx2eHsKPSb95dltdk/eXi7PT45HR+or/b7bW2JSnW4dn+8cnZ4UK/A22Zvkm2k/3TxenR8f5iFMi16aE0etjhHhzO5yeDKZw1BZd1oXCcM0d+dBhnXzl7LAn0ZH4yP4IN9WwYX1+5UyLb7PaPDg/hwPG0ARRNVRg4BSKMynrn/UPY4Rwdnhx2wMAKYSrZihen+4eHJ6f63Gn7PUNJbR3PId6TxUHTsnYrqy1iq6TSTo9OTg7PDjT6vl33KSUBz2EHc3J8cNA0Mi2uo3LdQBLo4enhAnaEBzoHtJIXa2VHKIfH85MTOKfWOdJtubYs24vDfhDOH+ZNU97Roprhl2VXHk7P4NTl5OQULwk1I/nf3F7fXNzeXeJg/hBbvlyFSf+GFp4S+wmslmnofPnZjl37wQMJevwG/YEKoP/sRbDdXEdB/vNN/g92+jny8nX+j2ylarn68jHM4hA06PAqL3//e/YHUsWHbLnzhQrweyVDw/L68+05rhicUKOeToOdTCMuE2m0JcWI8Ypjli8iz1KRraQWb19lWSzytwJB5F9tYxclZYFfvZmdv5l9hsOzZPYInt1gtiwUsMS5DGdPx9bXMP6SRDYcv+VmNxOPWD/jwhSIxK8UqQA/UbC1NAAaYdY48QHykgEoxcZjwoe1I7mAUnQ7ePFBtmRnUAqwhQ8HXCOXhTo8DdItxh/G+sydps0B0Uw9oQ5EkzZfE8xsGkr1weSQAypTB7E6hkqOpAI+VYDOikTK1IRsbNYpkE5kT7Cic1rIGr56hgyF8OqkOWbQTMShEEOTeFuzZMy6FWLhseAjauQJUYumQV4UiVozZpEX7Zi1IeKy4SCrTVkUgmmmIN8xNshP5qlVSJ26CI5K5hldYCosOIjqCVoUIqmTFutXuJMibkdDbn/VehmqSD6Bp8o0SmXBHmtlGqUqsSAbRRuFi2CRjKJNyvhoC7Nk3Y5YgS0VVB13PURd+M2ZgHSMgJrmCccAyZKtMcDgVj8JjSpS/9w4sOaoaWfIWgFDYCROMVjAEqSsaNmGueGiZSClRCNBj0wWjECUE6uamMZo4apApUTMr52bLF2OUU4wUOThMVq2EqaceI38P0ZL2UArJyxJP2S0iASjlGDAfL8JOvjNMv6V0ZIVKKWEK9I7mSxbAVJKtCKplMmiFSAlRXONr7Qco7RgRf4s06UrgEqJWGTuMlm8AqSkaM8vQLJnecFIhBaT5SIQ5cSyzR8u5xjlBCuysRktWoFSSrg8lLXJouUYpQXLM8+ZLlyOs5OA1ZR3L0HQKl45gcuwrEbLWcKUE+8ldOVep67cewFdudelKycB/E2Wi0CUEoukUjRZLAJRTqzYeCdJIMqKVT00bLh4VahSYubJJEyWL8coJVhi/kpX0mGlq4wlbrRkBUop4V7ESKTbOGT7IgYi224jkRex+tpt8TXPuGqyZDlGEcGquVcNlKkKr8t5DiOlYqGUOtDBecF8zHjYPInaPJrKPNRE7qj3P//EoMMo5QYO89wTfcytTDirs6ZrKihrnJf9tlmhzXOuzAyoBkjBQbZTJG5W1/Fl4kLbXU95Ot7xhSig7AZd5r80AHYJRqRV5JkkDQBeghECXiSBNgN6AWc3+CJPtAHICywCsIuU1CbgLsDUgfP669p55FiouyuyW48pciPVtkBdVbJfGwC9Cke0fRiCPMciZGaKx39x/Y5Vh9EfCZuya/hH3RjdfQCe3Xx2XXlVeElDpF575k5izhIaYzBu8iDDhGyDKiBpe+Ynw2RtBystrfESdrTWl2GonW30pZhnm2XyVyVEZu9C/tgkC2hNLijfbk0XTVAqRhpEw8RiIBS2ZbHxOh3sVt0ApZ4xa0TFiqX0EmkFdJYuU0Ui8CQEyvOCmSpRjk9CJDoVmamC0Sj1d1P1xIjm6IWTuVGyVRosUsvBxLZWabBEbQfteVF89J9n7iNRy1nm3W7GYLlolJ3EK5Nrmi9kibW7R80y8ko7VTp1rjmqEkkw3F1Z0LfJaKrMoWCOgnhZHnoohRFnQ7y5NdIwG6Qqcl5ADLee+QqauyqfrNTze4+vcoEk5IMNGqn86oaopiUDvGK7a6TM3W19fP3SkeEaOw3MimAnPh6xHmRzNEtHe6GtkJmz2DjxeUC7t1JBH8ZJ6myUglrTT4uMSlszZRsoajtgxR6KDvarrnPkJtceUeGSacD195HcXOfmKGlXVnbF5kjFPOxjjSJnLtmVwktNNGKddMmkJHJkmJP6/EVISrAKibk767qZIu/G3S8YXpnxqUvbMM5UdqTj6tIiisT1L0XQEnEXcY3YpJeTt/0kyU5XYKoPEE3GpuLyROfxC93ETFIhGbY0AIrMF1jtyXTZSphCJxhMrzgGQsUDTTSmtV3WmLDrhAdSM+FIJYFSzG6qsESsv/iAjPkNFaeCTsjiGx+Oa/S0WGx4wrUVxaEDksSynXT8STarwpoAB5hbF4ZvRk3nE+kqrE7t0UxxFNiteYI1ASrvhfLUMOo6Ijpn+6gabU8nL2IntRzuOPyFuVJRGDuIV6SoN1m+AmQHAU03Sxqk0MCC/nh0J1aTjYVPf99baefG6KO4YVmFJlnDpklTx6a4d8qyeavrmcp07CMqkZchXsSbMZOzGyZLDZ3+xl7mfB9fE4009P1aBPshrSacrXjXfc4sM6OillRmGB9B4S35znWYGq2dIpW1yHZFM9v12OramY67z2EXUg+GiFmiUdwncbdyu3ivIrH4aCpjZTlX3YtnieoUOR9CbVTvQzBg91PBo7mryzmNaS655MheKniG6OU892FXLycQxQP4o05ysRjYbqpAdsTAgEVRAisDEBMYu/ECM/ACYbxZREITIBdIdqMe8QIkhZl/0bGOGKcnMABxjmM3Ym+8a7MUYo97P7aOGMXDNgAwgbEb74hrqhRg/rppHXEWRNIEzCWS3ajHXPukQLesb9YxG+OWuV5Z9B6G+MhkrPEdkhbPA/y2RKCskYkBiLkZPhl4cXw+e6x92TrsChqBIJ+GaJyGslvrg4fE5GpcOB4mbgbjLdtQrZF3K7hu20PH7+TbtWjwTtTv2v56Gxjh9ypQduN+gtjGOzZA4a5AEbGSeLw1J8pGYt5yEwOxtQEBiAcNNt2KvIpHbD5sAHBuPlfOfNgEyC25AtioDereG4AE5/QGQOeHSWHO6Q1AzE99yJzTG4CYn/aPNac3ADA31RYDr0HNkEYjuCJhAG5+siXGisQAqYhEMLelG+Kso5iBmiARRW3SeKSJSHQ1yADwbYeHmKtBBmDmjkk672+tYveJcQi3Vgp1yuqOQ424fZCJO0MI8tNDLZsIig8MjTjEqspNzgq1DLQU76GW8Y7UZP/JDuOOtURSSpNrsoJnd1YBVHhEQ2CjFxx0k9IDpQuWkqA1NzBLiFFHLmwZhIcwZfnxhjFcEcTGM1T5kcc0baK0DW5UpngpWuE4/WJFBaRbrAKScwsmSVDBJOUWTJKhhCTlFgwTgbNd3HlQIZZOUKzx4XXVcWNj0el+6oC0bf4SXiM53nr2Mva6vLYURzjwXltqo/N66qNGCZLek2GGFSVnAf6GyhWHuc0Q9CL5aBNAQ8dNvANtM3HhtuwtUWjTX6FkAWwp2mfoDKg0cwGtbvSv8HE1umGv6tEosefxF4sxUFZ5t6L0oy2+7nM6AkqK96yvU6r/rEppR5Gi3ohQmvG4qNEiocTkEgN75YOpv1LCqUKNye39Txef7paquFWoMbmhK/OKKionVfCB3mXtbrYxzl2bM/wA1vbWSyFHz34AHvXkIbTj1TnedHAfXA8yzAZL08SFhZMpfj8NwgC82Z/C/8JPIjtO61/4znYKrXyKE1ZPccbqIne1M9/fXx8dzF34G36ehqHnPELgLVyTZLqOIXgk8jSKw38BJ53iDj8I7+D35+j7AhBsg220Vl+mSWo78E8X/vtN0Vqn1tnRyfx4f//g8Oh4cXZ6cnRyUOmZ34Jn3IJXN3b6+J2aSWK+S/x2RhHXyTKKk6H54RzEA3CtzBjy4+gDskSKFeNXOARe6RVIHMgCtdnv3s6qv3KvT7Vr/PTtjLQL/Gvv9/8FYWegqQ===END_SIMPLICITY_STUDIO_METADATA
# END OF METADATA