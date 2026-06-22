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
 '-DSL_CODE_COMPONENT_MEMORY_MANAGER=memory_manager' \
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
 '-DSL_CODE_COMPONENT_MEMORY_MANAGER=memory_manager' \
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
 -I$(COPIED_SDK_PATH)/platform_core/platform/common/errno_error_codes/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/driver/gpio/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/peripheral/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/interrupt_manager/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/interrupt_manager/src \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/interrupt_manager/inc/arm \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src \
 -I$(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/config \
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
 -Wl,--wrap=_free_r -Wl,--wrap=_malloc_r -Wl,--wrap=_calloc_r -Wl,--wrap=_realloc_r \
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

$(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3.o: $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_cache.o: $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_cache.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_cache.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_cache.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_cache.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_cache.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_default_common_linker.o: $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_default_common_linker.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_default_common_linker.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_default_common_linker.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_default_common_linker.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_default_common_linker.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_hal_flash.o: $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_hal_flash.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_hal_flash.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_hal_flash.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_hal_flash.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_hal_flash.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_lock.o: $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_lock.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_lock.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_lock.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_lock.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_lock.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_object.o: $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_object.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_object.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_object.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_object.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_object.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_page.o: $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_page.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_page.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_page.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_page.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_page.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_utils.o: $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_utils.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_utils.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emdrv/nvm3/src/nvm3_utils.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_utils.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/nvm3/src/nvm3_utils.o

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

$(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_iadc.o: $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_iadc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_iadc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_iadc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_iadc.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_iadc.o

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

$(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager.o: $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.o: $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool.o: $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool_common.o: $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool_common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool_common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool_common.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool_common.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_pool_common.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_region.o: $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_region.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_region.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_region.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_region.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_region.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_retarget.o: $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_retarget.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_retarget.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sl_memory_manager_retarget.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_retarget.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sl_memory_manager_retarget.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sli_memory_manager_common.o: $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sli_memory_manager_common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sli_memory_manager_common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/memory_manager/src/sli_memory_manager_common.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sli_memory_manager_common.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/memory_manager/src/sli_memory_manager_common.o

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
# SIMPLICITY_STUDIO_METADATA=eJztfQlz3DiS7l9xKCY29rCqSlUqHV67J9yy2qO3lqVQyT1vYj3BoEhUidO8Hg9Zmon+7wuA4A2wABIgobezh1tFgplfJhKJO/MfB5ur69svVxdX938xNvffPl3dGLefrjcH7w7e//HZc79/f/MEotgJ/A/fD45mi+8H8AnwrcB2/B189O3+l8Oz7wd//On79+8R/H//fRgFfwNWAov5pgdgkdSaeYGdumAWgyQNZxeB5wX+bVbsNoiTn1PHtWcPSQz8OIhmO8vCXCChEETJy8aC/4V0csIHBS9YCP7f+xDSeEA0NgkIf3o/r/8ugM0JgeLJG1USDpBtrh5dal0E/tbZDdD4NnBtEJUsLEywVS4v7bigLBu7huUG1m+GZ/rmDkRGEFuO65pJEBkZndkjRrMDPojMBNjwoyRKAX7oOv5v+MnWdGNQ1ZcIyyQCQCGzMPgBmeTM1PFJzSixoycDpDH8y3D8OFmoYuc/eSvDBlszdROFInnAC6KXQncR2EHTV8jPBk+OBaDqnMSwLdsaTzRFjGzPRCahsCUFkbK2kxu0OvSxC0CYOJ6UCng/zxxh87HjW25qg1szeYQ/08hBvJPUdoJ3eSc0z13mfIoOKrXugRdCnwskdgJmmgRQjXy9wMfPl1/vN4ebLx9/nnk2Zoy67MTxqxXQrhWuer67vzTgKCMMfOAnMalheeRxIyDUDctMTDfYqWACnhCDR9O3XRCpZ2DJZ1DvCFUxws00Qs9mrmxTqvSyqI9QoaSSfpyYvgUGGewQl1Q04El8EilwDRLThm1qKscEC84IJwfE/xsrovBtG/xTXj3EDuxzHMtJXozY/s1YLpbr2dFytmJWTOP7bKwWM4ozPkK93DaIvM6vGN9+wgw5vmR8v3GguIH/xXzoBs1B6vKX69Xy9vNyKUiIhSxIIwHJaBTrbiyBTiwNDbD1Vstwt1wSR9kcQbVMHhrCnNTrPK+qeab3eUV980L+eQZ9TuVId7l95HmJE+CNKQ6FYR9pGG6nl5FcZa5KnpUU0lnLxWK7Plo68Dfp7RSoluCfM9lKM5eCg/GQRqY3okglQzXCJNbIwmQMFQhjeemYohB2KgSJXsIkMK1Ra6bGVIFQaO1lTHlyfipEgUj8bTCqNCVLFQJ5JuQQW5EDTSAaVa4WZxXiha47qlCEnwJRwLg+DijzcdmK9qiyFBwViLONI2tUh1AwVCDMLrSiUX11wVCJMM6oFZPzUySKEQbjNpsaUwVCPW5HbjkFQyXCPI8sy7MqUZzlqC6AsFMhiDnuwDPnp0IUy7QewajCFBwViOPC0d+YwuT8FIny/GCOOnau8lQoEjoT4PjFpsWoolV5qxAR4I3iUSUrWaoQaOzO1FXYmbojd6auus7Ui0ftggg7BYKE9qhrn4SdCkGiUR0aYadGECN2dj4EP7JAVbYKBIuScRdAc34KRInHXbWJla3axC+xtd2NKkvBUYE4o/f+Kvv+dPTOP1XZ+4++PqhyefCHHYzaanJ+8kTxyEHaEaSoslK3369cDhrH0Tb8BT/iLs5RsLNI90vW0R50GtMLWOe79nzc51wQB7/O7x3fEj4P1Dw1aCaB5wiNgBrqKu2V/Iao5jXCYubYhvjgCHloTnyE6lBwVmADw3LNOHa2jmUmTuArAMvgMhC8Mw56Jpuhugd+KjRP5FR2TnYoPCguEBtc8DatgvBw60V0lRhsTlgCxNBxxQbQ/CAL0kNhQjOPVdR1QXcwwMRMUqHJOy/CgjAvRNFhQ+sAcCSh38vakMB5zH3qgKjmNcKDawxOSk3XjRWArJKWY/kKMOZ0pZvVZMPLqPsQrNTBJbTCYafOa1ddh547F2+yLHOr38CtXKYRtb0IlJZHlDWvEc8Nkc6x1ySLMgJrETceTaFzZD1E6mIrRS4GfSMWOgEvp7IqjBXINqo8yuxufJNTaG1TGFpfG+u37DJ8IUDAu6qyi3wQTuWooqWOKYg0GZxRhaBwU2rPQ2cCJOyCdoMUggsrU6Ijqoube6ImMzlth1BFh5lGEoCwkgofn5MdCX/OS6oAIYic8BFEsLscSYw6x9fdndWahjzX2dAf6QCazKS3w5EEGHB+sbsdjoR/yNl4dmQfsYPKQ/APOKTM40ZGkqLOUZEwRvISip0ZlSNSyXcK/4g9jGgoAB4XaYBttFo+C15UF1NpBr7pL+ucp1Aq9HpyNYouHUqdhjYUCenPadwmUR5HSI0hzRxNr0ewzfwIBh+G1zAzQvNp7aZFZZQ8Fe0DUW8MaZsM/78Y1BZCye/+sAobg5IqN60t3/ETEEVpmMhaFuhfc80AUlw7OZyGYHmxExs+rBzjyYmSVOrIrqVDbA0m2qOjsh09xEyzTbQAK1cGi+kUvkWah3ZGVmS+NyBBk9yWgcAl4NmT2POwBOtmrrUXrUeZ1WcIUcclsQ7rhPMKbLOTY5WNIL72C3wFXWoEEJzsgNy4orEgSNrEaAUtxsfDFIvYwVZJLUYgMaMdkHkggavqqnyV1JfEPoCrouR5/4amwiBwRzK+PayViTeFXApb1G4CV1hyfd0TxbEaMRkOj9SGSe2MK02Fq5oeEfpw4CckSUESBTJnc1QB+RBoPUathQWfbog67FYPTwtoJgKR3H/VyGOfmJ/EZbOWd2WuyQN4x5PIRvhKFMyhas8II+cJpUyQ18A7hNyPYerwwDiVhuEGQaiuzSg1qFKAllGpbSk2eEh3U4lWclcnoPSTnGISDjs4zOkUxvAGNSE7AOh6cZjhOeSNlOuNVlVVkJFli5mcYTKtdY4pSclS0gh5zEqhcNN66IsmKKYjOspUuS4L0ci+jUPIFrP0KgtJU8ucJJkMjQC+wknWTLJJWl5TqQtBZyWxJsIosEAcG6YleQWcVhltZq98tadoHvLrP18TqbJQ1ALVgx/FdtWK0WameW+VZ0vUp8MqMUn1MznR8hZzlY0ce6skn0RTFBxSbhwZavyUCJOlbhlRmoKhEnHGNLA6Q0mDizp5qW6tIQmN1+vukSttX4neihAhVTbS610l9iYfrXux1Aau+aJPD5bhkehcMoK5YynJy/GMGT3DjLynE8/YwT5koxR5g9PrdiWkMuQ1RaIx4kJK8nq0QP6CTZUDz46e+gc9ydKea9LGMzASGjhWyjwjhxtJSfl1NYumnpd5dGh5W0ck8X2PYNc8ysftrUA9bzOb9iQ1sQsFQpeU9fAwDIvqtXmvyu8DFDdRWmVUorYVhLWuC//JY+V0HrsmEBSUJcRMXRnLa1mFIKK4OprUJYy3EEk1QCUCNHD6897RZ/dptEJdFmDhzEgCcAflQKKBlTNfp0GVF7wpJ2dsXTN+VAe3pC8LtKSQEjS8EgNIYHrBw9+ApcpvlcRlwQ3Nnao2lpOWBTWJTLFg9QJYC9qywKaJI3FAWwdb0H7F19+q3XB+Tg7rScYCbkVpaALWzUvWAEAJbIkASZ+nRrsFbfndlBrANfpSuyk1eCXGG6v2JGrAlsSldlNqwOak5Xp+NVgL2pNEwgn8rbOT5vwzcnK7yIzmvEFf64l3akaJPqugBI008yX0sAVXaL+uhVCqhmTZba4hNLqr0NbDZodsDbjOQ/+tgcFZB4An7XQDFgVbcJXooEj+kJDlpbKxEZJDkQH5yIAkZFlCN9ngCqpD8UkKgFpD1y/QaRsbzmEuGVtOcyg2V07g2xo2t1eE2zY2lHhXMjRCcigySUfRatD6HTdrY8sy5clGV1Idik/WUbEavJ7HwdrolLg5YS83PDaYrD5cxlgLaQJvx1WIyujDJWOz+iT6pSJDK12hKWclug6wQnlwUjwFWqyTHarJQYnlmFqUlFUOG7OcZeZa++izuty2wSH57tj2JyfZHerrTG+b+tK9S4XsUIRPIIrl3G+oIayQHV7HkZwtmVoNR33OS1CxSd31bmDsv+dNn3NJhgjk+D8gnLWbC1zP1NwsfIo6uxZxKTNEySD7heBnzBAlY8tpSpkhSsbm9sq9QJ8hSoZGSEpApqhh1ClLmcnK7oYJTQkzWWsrZ5uigq6kKmmmLR8foSoHn6p+uE1dzsqAZJh979wwVgYkoxPui0fYPxA8G9zef4giPzDgvwEKw2QLp0tQdsy4iUtCZZLDxi3SWf3SGOqxu8TQtIyM03h8Li/2dD1ZcpP4q1lQI9jlmVyR211sxjaC/7Aj50ngBnzrezSo1mRPHipY0sZSppQ5opbbcs/tJZ125HMphlt1VT/EtHtOrrTbjy9z6/RvEzL8TxYFQEavV0qU11WF9sB1aUxKklHRcUqZtBNakibudKBSZvCElgtkja7pWCv0ZcCVNvWjo5U0ByypyZkHMsHKmBDWqEmcFHaB7jM71GEMW7iJ4R1/RT2k368Sl+aDVAGVcs6k4SNUYa3Ql+iDVKEtyUv0QQrBCh7/kDmw6izS/bK1uIHyenX6h9YnF1A/HB6l9d2Vb7mpzfMptWKzDGRopRc+Fuq48ZdzBHtOMMzbxLjrkYaqx+4oE1SPLdEGpuTv6MR5Ap6FlucogOqEBmloJ7asztTOTmwpvYkFL5d4K6E70jQsVTo9sXhhikPVnA3EUqOzH4si98J6XJfZDENelxxGAbq5MyefNAWjEOZUY5UwRWMNwhEwbQ/MPFuMeOWzPQw+fr78er/JGeDxoZlgHkmUAirXPRRRpEii5X7kwDO2LPvWTB5/KvC9n9eeN75xMmtEr5hKobDi+Sx2vNB1LCd5MWATMJaL5Xp2tJytirS9RV/9CT+YbxxYPPC/mA/x/PKX69Xy9vNyOS+6H7kgKsMGvA5JWZdUyJIW4ilLrF2Jcz0pfzz9kMu/7QRHlrCdLX4aAHm+3pG4N4P7TMR2Xg3/NCKC0Rt0sTM6Er+uzbuRIDSWvUfiWl+yGbktU9MMT45Bgdvuo4c5zp09Ko521rRpAYxXE/UAH+MzzW91j6rtVlaQSfmXObwmh1HNzzVm9zN+FVQi7U/EeXxvWw/JPB3zsb1b5Y77yEKXkXcpjD3TioJPYItG9E7gl5P5T5c/f/tswFmsyEfFpPdiuVj8sj5aXsHfIgQ2X4yLm0+X8J/r25uvl1/vjc1fNveX13j94Ml0U7zSjtfAh5G9+HJz8V/G9cevHz9f3tWo12aRwkwK+h/vP365+Wzc3l1u4O9hYD9d/np1cWncXt5d3f7p8u7jlxpgMiernm4YxOz646e7X+scSJDiIWQ/317d1Ihmp4uGkPzTR6zx65uvNcJom4TZlQmSb6HO9wyHkb76en95d/ft9p5qga0BqQizi+vN1cb4Cg3G+PXq7v4bMpYhXxt/uvz46fLO+OXqy2UN5b/8vzRI/jNbHPehBRpPTpSkKFBj9maYhq4vr2/u/kJVT32YOozN7c2foWw0Lo1cv4N8zc1dXXUW3sga5BW/XF7e3l9dN0BX894MIf/t49190wkUQXpahF3nITKjl19qi8E7i9bdUItyF6T5fGpBP4B9BKVwEgTuTUikRz+u8AJ18XSWWjP0y3rEue5goQA/7yo2s8K0WbsJeD70VquxEGwbCLbh0/owpg2f1bB3AzMxzAen4Skj2iYED4J8e7QbQLGJGgMrxaeRbVBDkG089EKQhUbs5k/CJ2b/2Viw901q7P9QbPikSbAD/jwrifZMZu5IqkG3cHGKdagj9N9YloIEcdhmYk6NwTf9wLAM6DCkIUBX2L2HvRCKYiowCJiqAu6CdRB4TmJsI+iljTDA45ypjCEwwLMFwkkNMjCiJHEmMIR8e/baDHHHOY38lhEnpm/jfqLafx6djcT/+ZmB4D/+4+h0HAw/zMh3/F08M113omooIIDnJDKnBhEC2/QTx6oPaBgHBpRWCBxS4L2oeCooqITn/N3ERGvDfOfvIzgJFexFhw0ow7fhgidQbxwkkDU3CM/8DeBxlxl5M3SSKzGjHUiaKBjFWiP8Qw8++dBjnD8QR/KYeg8NJOTZOACaE41DDz75QKYbh/bRyWhAqFMOCAc9P4TPPwhNP1psyj5iL6KyKKtDO4wT+4NIr9bBIwwFAKETbKw+LgMl1NFJhkUb/hxu/eAwezoZKMa4EEOrvhvXtvIhm8Ga7UKn5An0TBL1NiI0EY3lPbnRHFod/hk/GV9R6hH10k973Hf4Z/JsQh0pRSWiJ+Y46PBGihcQ1ZBqPCK6Ya/rHG7Ru8Py3fiKGhWciNa6V+UOt/n7SbU3CUihdtm9lnS4RQUOcYHDosAEzXUamEKtmDHNOqSdiVLfbJWiEdELa730EM52gBV/QO9n+M8p9DQGOvpyAaMYeytk2A7IQFRYTxppqRguZ78NzwzryP4voff9zeG1GX74w7/efLu//XZvfLq6+7f5H/719u7m/1xe3H/9eH35bzP8MSfu7EDRzLHBjGxNNSGToyRBWB9YgK23Woa75dJaLhbb9dHS8ajHeoapy4lZ98Ux4S9OnBTEyyGh+/bw8EcE1QR9LAAG1lrloQcH1oHVemzRH0cgf8640NaBBE0P3YRyMIRPhp3V1ZHOS9UKKv0xiJPXq3VxwaGLnMWOaz7E2NBjZ7XMXKedzLLTHPZD6rg23r+e7fx0VjTMB5Ncravop0KuLDvLCkAftnXNHesWsw76U2218Gs0YTuMfjxD8915wE+kmG+PWoQ9okA9ktJ5Tf6zHtXUY833u+6T9zrd0F4klS5bmSdvDgLl6JBpOOO43mJEy+V8a1tjsNkikWdB8ggiFwonUfi9XzIDcHRx80AcQy0cusDfJY8fFtN5SiG1V8v/U/HMdsk8DNSvYT7DHwXJwx9O8niIp4gqnPKrga5udCdKznIiK3XNyAYh8G3gWy/9T07oI5UPZwt2a64sduZhyNhNgijlOFCwit7nN22KJ2/e//HZc9EnWWgc+NHRbIGJQGqB7fg7+Ojb/S+HZ98P/lgSymfXZcJMa+YFdgqbXAySFC1x4fMLG5Ak+KzJQxIDPw6iGT41Db+DFEIQJS8bC/4XEijm63P14FLrNisiAKtpGc0QTGQBiOVKmsVnsYv30pPuoE2N+CMzK7LylLdWlCFG1gF1XFT3d1psEkaHwhlwpm03B28PyCKNcXdzc3/w7uAf3w/uLr98vL/69dKovvp+8A5iOvgdfrG5ur79cnVxdf8XY3P/7dPVjXF98+nbl8sN/Py//4ECwnjBE7DhF7g5vv1+QGS7zKKjwCb77r//Wj7eBGlkZU/zvMUklkElLfDb4lUjQXy7AIpxXL0aZQSx5biumeDb+hzlEzREZ5XMwklT31ViThi2ZVuscvV7IZylIrBDexyMwrVLIKxC5aULVglydSJPpeL4cbKgls0Llu9QhWatE5tK3nrfXV/jh2+gC/Djd+TpB2h8B49JEr6bz3/8+JF7TuhE53E8z1s1wNdPYMmycXwnLQE9dGz8u+0VLjJQNaeAPghtr0bhJ9wK/DfkViPyTfGb0EwSEGWsZv+O/p2TckXzyWX6CWuEYINSI7q/vx3aAvIl6Cys0OHmy8efceyjt+Wru/tL4wIOdAMfTX9JzTCWritvsPmSr+DcMjHdYNf4GBYBT+j1o+nbZBui63Xr67ohMqnk9oPaStdbdCLIysLga2Rg98BDl1fBazcx+P8z0lM66J02KiYsrkFiov1v3fVci1HGUnqlyNsiztvbIjDb2zIs2dtaULW36Bwrd5wnStzGXgRIFMFe31biM4p+X40aKPhtLcqf4Lf1MI5dH/eKqDYv9qVQOlPTG4FJsrf6hjIhKTuVsohewiQw95viUEZotKacByzubwPlbDwTsorx1nawt/0P5ha6rmoeQL2hlRkOVXLZxpGlvP53IZxRqmfijCCIE8DhpPpqedyOUC2P22flPJyl8orPE0wo5WGZ1iNQzSVPKKmax/ODqdwL53zQsojjg1g5vzJ1h1I2YzRMd4SGSTKEqmQBJ0TKWUTKDQuyyAOXqmaVpxxVySNWP3Ip89Ko5DJKc09Hae+jjPR+2IHqOqmecFTEyiMr2mrIk3w/hUByuWRLL/M4gbWdhhUulgouTVH2MOGIiI6WQdHO9H5b5SWWBJ6z1+NxEntwZMFCV/AMy4WiOls48Es41o24KaNf8ohxradxkgN+ure75iQVo3MtsmglZpLu7Xn5iDkqqpbkFyINY2ArI8QyBUqiBXtj04WDF35yw3ID92fi1LPB9ifEyLPbg2BHRs+B1Br5U3tQawa4nwNUBz2hteL1Z3/KolZG/8/30TnH1DwMkCoJ3CGarISzznb0a7vMw+Jy4z/kUTK41iME6JHDCxIpVpImSqL4aO5d1xWjZmxhT/AokSY6siGRXPCA9yvlEQzNnUyjSSJz/0hcgF6aOAMdAqaH3AFuboOdQU6JNDd59MqzQsh5G/mZO2n0S+OWRxMbtzxyxLjlEcTGLY9cZoxD6FWilud/DzLunB6CmNPri4/kqEETauEpHZMS1x4vH6H+bqBChmM7mJMMnmyZUpQkPAfsoNR7nNyiM7i7rtDj2BzlIsO1LMZPSWIdDpgC1OjwbF3x0OHZOOKhw7EpwElGorIj00PhMqSQ4lhg56HDt8LNSYmkRZdDSWY75lph5yEkrSFznuLaSwotBUnoH1BHXHR7Q3piQgjhkUAGSCKTVZsESoPWOCp08jTuQ+lgdymBDnKXEshgrySBTpnefCilIgP9UEJDTKie3y/P4d5/aEinN6ArpxMc0KfTCXKebBCiOagDY5Ls35N1kRzYpVVIkyXXotoH22WF4ADfRCeYV7tMmqTaJZPs73SYyY9bF6B6Vj4/g+zah3wujkI58m2OGgOZNUFjkNW6yH5yTz6VeziKuagTyWnrToEFNLnkMg1k1chXTbtOKJEDqZ3WhcXB9dLI+41VFVdYZboD22i1fBY7KMHBLT+7UbIr3Sg2O1V8PbPCEx3Al63HukVYA7Y+uBj0X+HgIj9gGMhFn+Mc9BDypVGNw8VIXsLeu/0MXnUHYA3YbuBi0H8OyEV+wACTi36lxodxYWbwntPSEypgBWVqvZDOiCiv9WLg8ZB9DB3porUTnbcv5o/Agtz9V8HJabNKgJ+QSANJFAw1w3aqdooKh9kDDwvDfvFNDzauCKDPssNoI7ANUbSXkfjku10jsCMGOQqnPLWNfF5N41dh6q0GJqWS6rnoidOoPRwoy34GBo5+rYCNo1AQVCf5scV20BTpFdPFDnjH6ng5VNmMMHKeUNgK2SrFgWUMNwjCth3KlrGDFzHJMTlKWczYw7JZmXJqEbla0ynOAaO/ZSzLscgSN6iAehgFcNIfG6YleMK8i0HeGRVaGVbDLLK5VuRTb2hFJgNHfq3mcanKSw35E9mkHSW0i6sEBemhCmeTJjtz/bfBuZkM2Cvl5qFEW06Dy8CKTm3gmi+5bWa/5JAkOiEkh2mBRhIHxDnxcDSfjUbxnYowZBv8U/PwTvSITtoo8wIP7giN2yBOfsaBRv+p1CFK/ac6paqzM47sa9FmGTivDPs6b8Vy1UbnjPC4o2n7rwdvD6wgdICNUrfHJDpsEdS2UgOE2q2ZPGKdKd7UCiJn5/imW/DDT8l5R/jg6C2Oc4oWQtGv08XqaHW2PFpg+5kMf2vbSUyMw9Xi+Px8eXJ2MrYYHdujgjVxcrxarU/OV2vlInCM7QXVf3R+vjhfrpbn04JvzR7ExFivF2fL9fFavRHxDupF8R+v1ydHY6JnzjsFDejs5Ph0oVDxzEOpgjjXR6vl6nh5qk7JzHtQou5kfX6yXp+t1bfInqvQgppfHp2cH8OOSr1591kCFvWXq/Ozk9Oz5an6bnfQ+qugWMfni5PT8+OVegfascQg2E4WZ6uz9cliNQnkxhKGMHrY4R4dL5enoymctkwk6kLhOGeJ/Og4zr5ynFoQ6OnydLmGDfV8HF9fOe4v2uwW6+NjOHA8Uwi0K0iGINyT5epscbo6ausVzawoaDkj8As2/LP16enx+ZHClr/v8rYg4CV0r6cnR0fH4zScyt0mQaDHZ8cr2A0cqRzOCUaFEe2fj0+Wp6dwRqlynNcRc0e0D4O9ABw9L9umzGhRe7PNiOrrBDams/WSMvnoRrAnYYxgb3i0OD8+XpwLO5auFS9hFKuzk5OT1dFxe+C9372xMpiIVsfyZLk4PT+lrOrsx0BLkSJYD8vl+RLWRLv97+Hezu4i6iJPj6Dsq1N1YwtJ5/JEp8fQIZ2cHK/UT376nFsTrKTz8/VysTpaa1JJ7dOFoq1tsYBt/mi5VD8KFzizK1gpqyUc654tTtRPSIcd1RV1CGigebw6Vz0UoUVnE+3EV8uzFezJVY9H2eHfBO3+/Ph0Badyx6qnHd3R1oSXkZbLo/Ozs4XqkV1HALYei+vHy/WJwmWVfTHZxBAfr8/g+H8xTqOjRRUT3QM7OV+dHcPJ/qh4a2HLBBEfnZ2uFtBjj4u4EhdNtMtfn69PTxanp2PgZQbeFNxNOTk5PTs7P1Wn471hH0QXrI7OlrAHOVan5b0RC4QnKovFYn12BF3bX6nJV2/vbm4v7+6vcP5VKFS+2Y9p/wNt28fmE7A3CWz8v5qRYz64IEaP36F/UAH0PwehGSU3oZ//fJf/QQ04n798m/+R7fNv7N++BFmk5xYdlh7z979n/yBdfMqm269UgN8rSXU3N9/uLnDF4BzIzQzI9PzHUZn7uCuPcYTPa2QpfvPEwllbLt6+yRIP52/5EuO+SSMHpdKGH76bX7ybf4Oj0nj+CJ4df74pdLBJUtsJ5k8nxo8g+i0OYUc4zy1vbjES61L5zTnBNrLyKoTZ4MQGyMq6KxUbiwkb1p4svlLR7eHFAMlYVZOHjMGArbN92ZalKm0fMzbMjhTTUhF28OHW4TjK2wuslUpcHpoW6Q5fFkTqvFedNgNEO2W3PBBt2mxNULOQS9UHlUMO6P086zLpHShZZq31oLUC5Tp4pUxDyNYCuQTpeNbhKzqvC9nA18wsLhFekzTDDNoJzCViaBPvapaU3QSJWFgs2Iha+dXlommR50Ui14xp5HnHWcoQMdkwkDX2YiSCaVDeP9TL7yjKVUiTOg8O6Jt8C8hu0ywWDETNxPYSkTRJ8/UrzMkjs6MhwawavUytSL7mUCvTKpUlMGuUaZWq5DdrFW0VLhKgUYq2KeMLFNSSTTuiJWuTUHXMJRx5KeXmHNJRksTpJxwFJE221gCDWf0k3R9P/TNzG+qjpr1pGDkMoUwT+ZBGpqe5gCVIUdGyY9mai5aBFBKNRDLXWTACUUys6CVMAtPSvtZqQIVEzKNo6ixdjlFMMMjD3wbay1bCFBPPM+G3sRU5sOJlTYrUSdlCKyZs6Lrai0gwCgkG9PeboIffLFPnaC1ZgVJIuG1MUnLrLFsBUki0XWhF2vcGBUhB0RztKy3HKCyYEQb6N7caUCERH7evoMUVIAVFe34Fkj2LC0YCTussF4EoJpap/3A5xygmWHGkU2vRCpRCwuX56XQWLccoLNjzg6n9+L+Ks5eA6OCC40tbQ1cuaBWvmMBltiWt5Sxhion3Grpyt1dX7r6Crtzt05WTrJw6y0UgCokV2tqvMxOIYmJF2jtJAlFUrOrlXM3Fq0IVEjPPEKuzfDlGIcFi/Ve64h4rXWUiQ60lK1AKCfcqRiL9xiHpqxiIpP1GIq9i9bXf4usPW9p5NGWS5Rh5BPPIsWJNZarC63OeQ0upaCiFDnQwXlAfUx62T6K2j6ZSDzWR++bDzz9R6FBKOb5FPfdUP+ZmJoHnKB+zNFRQ1nglFEoNTLtCm8AfHOU+khM1QbIfMor1YliuGcfO1snuZGkiAgPZXpEcfWViQttfT8BPlc8tOSsmh7IfNBQTqB828DbkAgxPq8BROPQAXoLhAh468o60S4BewNkPHjaQWBdrKbBwwE7MJFW+hMCLuwDTBM4aYjSOUEdcPXTWlhSfrd0nMrn5XYLhqCs4bTVdN9YEehUOb/vQBHmOhcvMJA9Zo+a1sB4DVhIFaN+ItXZnef+ZfXrz2XfpWuK9Ep56HZi9njqxaY3BmOnbNROyCyqHpIyvSfB9zWTtBissrfYS9rTW12GovW30tZhnl2WyF1J4Fhy4/LFOFpAPp6koxdut7qJxSuVoLxYFIbct843X61lg5A1QCF0rD2Y2oWIbiW6Ir2gC5GkFlRxFGotE4AkIhE/5aixRjk9ApEoeJo0Fq6NU303VjH5ad9eZRasAKNgqNRap4yxlV6vUWKKuuwGsiEjqj2APkajj+PV+N6OxXHWUvcQzkpdQ/VlXOUKWWPt7VOyBaEEWup2qAbbRavk8QuAAMVVl4jQ9bB1tf2VB3yaiqTK5oD4KYqU/HKAUSmgQ/uaGJq+a2lJ+xIEPt5r5Cpq7Sp+slHH0dLFOhKgxZGyCHG3QWDDWoxPAqml031WEku3O8RMQRWmY8E+V2fqtB7Nr7TRQK8LyYic2fCio8eRESTr5iKOlEVwbJtrpoUIVDlBTt8IWOy3FZwHt30o5fZjzChSUr0NzaojDBhDrBDx7E3trlqjdgCV7qHrEVXmdYyMpy7Sa5kmEw7tSxJfjSHNhWbC5lr9bQXrz3EG6Cd0BtUdNV7M+6SZpF9YedTpxH8BVmbzevzvdlW5S7oHbU+DXImnvlrl7JW63RKp+AqZzk2Zmbutf+/rLV0Hap5+lpoTTTWQ+1JLHsLXYzkOGsDx3S+g22UzkoUH/UoOE/VF+lpINl+dqVPNr4B2/GkkJVi4xHaqWjDBy4HhZ+T23/iLvxz0s6C/OwGC4QRD2aRvamUopTstc+rYIGzyku9ckaIm4j7hanOwTk7f7+OleV6CrD6iJ3AFaxiXR3uPSehPTSYVk1NYCyDMopbUn3WUrYXKNR3WvOApCyQNNNKQ3HdqYsO8qKaSmwz0MAqWYtVZhcU3J8g/I8F9TcSro+GZgzQ+nNfq6WHR43LUVRoEF4tgwLQ3WrGkV1gY4wppJYfh61HS+jlCF1as96imOBLvVT7A2QOm9UJ4CT15HVNKc3BPkQMo7n1VoPHZSyRGIBvo4zJe+UtUw9hAvS3SiuXwFyB4C6m6WdZBcA4v6x5M7sYZsNHzq+95KO9dGH0VYhio0wRrWTZomNsm9U2oD13yR1zNl9CZu/hmIvOmXkHi8WVbaMCPv6cQzdtDPb7STpYFOfWMnKpy2aRBNkEZeQhrWIugP62oCnh097QsCkWWgltSSMmITNSMsLsmojQ2vRKPC1OraWeYxbHm2K0jW75EC9PKoC1tnIcO8DXDICVlSD5qIWaKR3Ccxt3L7eC+AoqlNqrJK7KUCjGSN+U/eSpK+ECmURcBM3amWVTK1ISBYaU1Ee3tx9IE+0LkhGzvgg2jUmJb7tF5BxCfCKNlcBATozNvShj/d7I4Gnjd4S17Y2Lpm/KiXACUmPjEmvLROk4D7ijouHTz8DVg6ec0SEJ8AobnTqfXmcPjAJ5GpPqC1APoCDx/8NHEmHsLW4Rd4FF9rqnbv+ekn1/F/m2wRsaIMNPnpxsc3GNFGEG7IpOfUBniJR7Q71EeEGiaB7lAfCbjjKFV7H33gl4AEukN94OdwRPoTfdAXeAbE6wj8rbPj7FKywtN3qBmOeQOT7GV8M0rkrT4SapMaD8GA7aeCR/Fad85pSqvJJUcjsQqeMZa5Xedh3zI3R+xv4E26y43FwHZTBbIncjYsanmpDogJjP14gR54ATfeLPWSDpALJPtRTxg2sYaZHR6xiRjnYdYAcY5jP2J3umCbNcQuM6pmEzFK/KkBYAJjP94JD1XVALMPTjURZ9mydMBcItmPesrDTzXQHQecmpi1cctMr8wbvYl/ZDLV+A5JizcCK0D4RiYaILZYiUopeNFKWWhOtxZeh11Bw5EaTBON16Hs1/roibSYGufOooWbwXSL3rXWyFrrbtr22Fm/2HbNm/IL9bumt019LfxeBcp+3E8Q23T3Bmq4K1B4rCSabiuqZiMR67wJBfHkJxAayLvPH9DmwxoAB7z+GoySL5kLckdSZDpqjbr3FiDOOb0G0NnB1alzeg0Q5zg45/QaIHaZMflpc3oNABMYXHg1aoZ1NJwrEhrgznFwrUhY2+k2lCqYSyTc6yh6oCZIeFHrNB5pI+JdDdIAfNftIepqkAaYmWOS3vtbfOnnQRT5gQH/DVAwJpsa3L/XQfQm3YmUTI6jt+BkeqeBlH0hmit7MB7/Txv5uZ7MtglI2SIl4TWteRS5uenzx95t0I6cJ8pN+EYpNDCWdydxwi28TNw5QpDbUcdGnuRbexNOc6pyE1PqmOxIPsdQZirZZ2d8rTG7ET+Vvy6lyTVZwbN3NRsXntAQ6Og5J76k9ISTXzp8zlkwKe2CKceBdAkqmPiEmHTyQ5eBexZUlp9uJsQUgW9KVCs/8bSoS5Su+ZHM0WHhRKbp1isqIL16FZCAV9MJPud5nYYH0UmCCiYhr6aTDCUkIa+mmQiMAzO8Q7rWo/aDxtQeZaOq+Y1GgQuIu+FXGiWufMtN7WahhtKzrFdonRM+VN6lY25zBH1O0M3bAFo6buMdaReVCbdj67SGNvk7OiEPJ9jKF6AoUOvMObS6U7+AzdTojr5oXUeJFyy8lfK78DSUVd6dKL0wxeFsziZAWeM9H+qUmj+rUpphKMlFE0pzFhc5WiSUqFwiYNoemHm2FE4ValRuHz9ffr3fyOJWoUblhkJCSqqonFTBJ7v8k0Y4fVfO8FN2sRRydM0H4NaePARmZF/gPTXnwXEhw2wRexY7sHA8w+9nfuCDd4sZ/F/4SWhGSfMLz0pn0MpnYOutlrMQpWzFf6K/rOVisV0fLR34G36eBIFrPULgHVzjeLaNIHgk8iyMguxKHVon9IN7+P0F+r4ABNtgFy37t1mcmBb814F/vyta68w4X58uTxaLo+P1yer87HR9elTpmd+DZ9yC7VszefypqNT389rzorQNYgsOVJDef3o/r/7KW26tbvDT93MiG/518Pv/ACh/6AY==END_SIMPLICITY_STUDIO_METADATA
# END OF METADATA