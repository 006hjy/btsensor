####################################################################
# Automatically-generated file. Do not edit!                       #
# Makefile Version 21                                              #
####################################################################

BASE_SDK_PATH = C:/Users/JunyiHuang/.silabs/slt/installs/conan/p/simpl35774a752829c/p
BASE_PKG_PATH = C:/Users/JunyiHuang/.silabs/slt/installs
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
 -I$(COPIED_SDK_PATH)/platform_core/platform/driver/i2c/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/driver/i2c/src \
 -I$(COPIED_SDK_PATH)/platform_core/platform/driver/i2cspm/inc \
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
 -I$(COPIED_SDK_PATH)/platform_core/platform/emdrv/tempdrv/inc \
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

$(OUTPUT_DIR)/sdk/platform_core/platform/driver/i2c/src/sl_i2c.o: $(COPIED_SDK_PATH)/platform_core/platform/driver/i2c/src/sl_i2c.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/driver/i2c/src/sl_i2c.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/driver/i2c/src/sl_i2c.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/driver/i2c/src/sl_i2c.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/driver/i2c/src/sl_i2c.o

$(OUTPUT_DIR)/sdk/platform_core/platform/driver/i2cspm/src/sl_i2cspm.o: $(COPIED_SDK_PATH)/platform_core/platform/driver/i2cspm/src/sl_i2cspm.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/driver/i2cspm/src/sl_i2cspm.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/driver/i2cspm/src/sl_i2cspm.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/driver/i2cspm/src/sl_i2cspm.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/driver/i2cspm/src/sl_i2cspm.o

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

$(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/tempdrv/src/tempdrv.o: $(COPIED_SDK_PATH)/platform_core/platform/emdrv/tempdrv/src/tempdrv.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emdrv/tempdrv/src/tempdrv.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emdrv/tempdrv/src/tempdrv.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/tempdrv/src/tempdrv.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/tempdrv/src/tempdrv.o

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

$(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_i2c.o: $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_i2c.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_i2c.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emlib/src/em_i2c.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_i2c.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emlib/src/em_i2c.o

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

$(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_i2c.o: $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_i2c.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_i2c.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_i2c.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_i2c.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_i2c.o

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

$(OUTPUT_DIR)/project/autogen/sl_i2cspm_init.o: autogen/sl_i2cspm_init.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_i2cspm_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_i2cspm_init.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_i2cspm_init.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_i2cspm_init.o

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
# SIMPLICITY_STUDIO_METADATA=eJztfQtz3DiS5l9xKCYudm+terBUUslrd4fblnu0Z1kKSe7ZidUGgyJRJU7zdXzI0kz0fz+ABPgEWQAJgKy53YdbVQVmfplIJBIPZv7j6O7y6ubr5afL+7/qd/ffP19e6zefr+6O3h29//nFdR4e3jyDMLJ978PD0XK2eDiC3wDP9C3b28Gvvt9/Od48HP3808PDQwj/33sfhP7fgBnDZp7hAtgkMWeubyUOmEUgToLZJ991fe8ma3bjR/Evie1Ys8c4Al7kh7OdaaZcIKEAhPHrnQn/C+kQwkc5L9gI/t/7ANJ4RDTuYhD89H5e/ZwDm2MC+TdvZEk4QLa5fHSJ+cn3tvZugMa3vmOBsGBhpgQb7Uhr2wFF28jRTcc3f9ddwzN2INT9yLQdx4j9UM/ozJ5SNDvggdCIgQUfisMEpF86tvd7+s3WcCJQ1hcPyzgEQCKzwP8BmRBm8vgkRhhb4bMOkgj+pdteFC9ksfOe3ZVuga2ROLFEkVzg+uFrrrsQ7KDpS+RngWfbBFB1dqxbpmWqE00SI8s1kElIHEl+KG3sEIOWhz5yAAhi25XXATFwA7ky2JoZBa4eu8FycbYWwOj9PHPo9a9tz3QSC9wY8RP8mIQ24h8nlu2/I5PpnLj++RgTbWLeQ23DuQMInMyMJPahGtlms4+/Xny7vzu++/rxl5lrpYxR6BHbXrkDmr3C1Ne39xc6jJYC3wNeHOEeFkc+HcyYum4aseH4OxlMwDNi8GR4lgNC+QxM8QzwiEOzhFTyUWx4JpDS09WYRJauUk8Tou9mjujRUAp4ZHVEQV9ATwzxqrkPGsWt4gZXIDYs6BbG8q2w4QxzskH0/2NH5O75Lv0orh8iG06btmnHr3pk/a5rC209W2qzVWvH1J7PwuaopXnLQ2ii3vqh2/lUy7OfU4YMT7Y8f2dDcX3vq/HYDZqB1MWXq5V286umcRJqQ+YnIYdkNIpVNxZDJ5YEOti6Ky3YaRp2lPUgsGHy0BDmuF/npKvmmd7nJfXNc/nnGfQ5lSPd5faR5zWCIbVKcSgM+0jT4nZ6Gcll5qrEWUkunaktFtv1UrPhZzzbSVAtxj9vZSvMXHIO+mMSGq5CkQqGcoSJTcXCZAwlCGO6iUpRMDsZgoSvQewbptKeqTCVIBTaBlMpD+EnQxSIxNv6SqUpWMoQyDUgh8gMbWgCoVK5GpxliBc4jlKhMD8JogC1Pg5I83HZ4YJSWXKOEsTZRqGp1CHkDCUIswvMUKmvzhlKEcZW2jGEnyRR9MBXO2wqTCUI9bRVPHJyhlKEeVEsy4ssUWxNqQvA7GQIYqgNPAk/GaKYhvkElAqTc5QgjgOjP5XCEH6SRHl5NJTGzmWeEkVC1zNsLz+0UCpambcMEUF6Zq9UsoKlDIFUT6aOxMnUUTyZOvImUzdSOgVhdhIECSyle5+YnQxBQqUODbOTI4ge2TsPglcsUJmtBMHCWO0GKOEnQZRI7a5NJG3XJnqNzO1OqSw5RwniKJ/9Zc79ifLJP5E5+yvfH5S5PfjD8pWOGsJPnCguvtOsQIoyK3nn/dLloHFUduDP+RBzc4aGnU26f2y72oMulLp+2/2uPQ/3uRfEwK/zedszue8D1W8NGrHv2lwRUE1dhb3izxDVvEKYzxybEB9tLg/NiA9THQrO9C2gm44RRfbWNo3Y9j0JYFu4DARvq0Hfymao7oGXcK0TGZVNyA6FB8UFfMEF69DKCQ+3XkRXisESwgIgBrbDF0Czg8xJD4UJzTyS0dc53cEAYyNOuBbvrAhzwqwQecOGxgXgUMC8l40hjvuY+9QBUc0rhAf3GFyUGo4TSQBZJi3G8iVgJHSFm9Vo4WXYfQlWaHAJrXDYrfPKW8dD753zD9k2c6u+DF16mYbX9kJQWB5W1rxCnBginWOvRRYlAmsQ158MrntkPUTqYitErhb6esR1A15MZ5UYS5BNqTzS7E69yUm0tjEMra+N9dt2Gb4RwOFdZdkFCcKpHGWMVJWCCJPBVioEhZtUex66EsAZMCYXpGBcqTIFOqKquMQT1ZmJGTuYKrrMpEgAzEoo/PSerCL8hJdQAQIQ2sETCOF0qUiMKsfDns4qQ0Oc66zpD08AdWbCx6EiAQbcX+weh4rwD7kb355kie+i8hD8Ay4ps7gRRVJUOUoSRo9fA747o2JEKviO4R9TD8ObCoDFRepgG660F84X1flUmoGv+8sq5zGUCr2eWI2ilw6FLkNrioT05zRuoyiPIaXGkGGOltcKbJNcwWDDcAgrI7SentyyqEhYKGN8IOq1kLbO8J8iqM2FEj/9pSqsBSVlbpO2fNuLQRgmQSxqW6B/z9UTSDGd5DAagulGdqR7sHP0ZzuME6GRXUOHqTUY6IyOylZ5iplGFro6YOnKaGM6hm8R5qFtxYokZwMCNMlsGQhcDF5cgTNPm2DdzCftRasJf6cTQlRxCezDKmHSgU12Yqyylk/ZeoU/QZcaAgQnuyCnVrQ2CIIOMRr5o9PrYZJF7GArpRdDEBvhDoi8kMDUdWW+UvpL4BzA1FHivH9NU4HvO4qMbw9raeKNIZfEEbUbwRUWXA97oahqEONwWNEYxr2jVpoSVzkzIvThwItxvYg49EWu5qgCsiGYdIxaSQs+Xog67K0elhFQr8kieP6qkE99IrmJ285a3CtzdR7APRlFNsxXoGA2VXt6ENrPqOqDuAHeIeR+DGOnB06rmuiO7wfyxoxUgyoEaBiV3JFigcdkN5ZoBXd5Agq/yckn4bCLw4xOQYU3qAjZAWCqLw63eA5xkXJ10MrqChxZNpiJCZNpo1OlJAVLQRGyyk6hcJt06IsWKIbNG2XK3JeFaES/jYPJ5qv0MgtBS0tCEi+GFIAvcRK1kqyTFjdUqkLQWQnsiSD0TRBFumEK3gGndUaT2YHv9uTDQ3z/kz2RMgtJI1A+eCW2K1eMJrOJz1akcOV0JqwCk1A/Q4gWbzGX2Yixt1IdULRESVPKqZGhwk+KMFnpFoXS5AyliKPSwKoMBQUXVfJC3VpNEhqvw56RS2Nfit7yFCFlNsL7XSb2Op9Jz2KJBRzjdTozWIZHoHPJCBLHUpAX4xkzeroRus+nrr6Dc8idVOQ1ToftSnBniBuKWGPYhRTkpzEC2RvWVQ5cK3zun/Qkq0A/kTGegREwwFOlzDNy6SApKB/WsKjrWSPZocUdHWWq6ZPsmkX56XjLUc+bzMa9SY3tQoLQBeVpeJgWi+p1eC/L7wOUN1FYZ5SytuWEJ90X3rPbVtNZdU8gKKhKiJE4IrbXsg5BRNPuqFMXEG8hknKACgSop+XPe2ef3afREnVRgLkrI3HAHVQDiQZWzHqdBlVc8iZCTt86RvQkD25BXxRoQSklaHgFJpBI6fmPfwOmLL9VEBcFNzB2ssYYIS0KahwafMnqObDmtEWBTWJbYEBbBZvTPuDX38rTMLknl+pJxAZuSWloAdbNS1QAIAW2QIB4zpOj3Zy2+GlKDuAKfaHTlBy8AvONlWcSOWAL4kKnKTlgCWmxnl8O1pz2KJlwfG9r74Q5/4yc2Ckyozmv0Z/0wjsGbjCdXVCMRpj5YnqpBZdoH9ZGKFVDouyWaAhFdyXak7bZxAjj6dgsRiPMZjG91GZLtA/YZokUomyWaAjZbIn2NGx2yHGWYz/2P84aXCkDuMJu5KSipBZcJjqo+gQkZLqJaGyY5FBkQDwyIAhZVoRQNLic6lB8gpL2VtD1S87bxIaScwqGhkkORmZY4qFhmkOxOWLSSFewOb3yRTexoTLWgqFhkkORCbrYWYHW7/JmE1tWd1I0uoLqUHyiLl5W4PW8XNlEJ8UBc/vf4Zn2REUXIqJApIn0cLtEVER0IRib2adsNhUZ2jcODDHnOlWAJcqDS0xK0GKV7FBNDirT2KpFQTUaU2MWc2hTGR99zmqaNjikemS7/YkpHYnmOsPdJp5w71IiOxThMwgjMW8LVRCWyA7v41DMAWelh8M+t4+o2ITeIalh7H+DhL4aFAwRiPF/IC9JLxRcz0L3bfgkTXYN4kLWroJB9itoQV+7CobWq1ZFy9pVNDSjV7Jq+tpVMDanV40V+tpVMDRMUgAySUO2SlnIGlt0gIBpClhjm1sxx5EldAVVQXsA4vFhqmLwyYoQmtTF7FkIhtn33bqWPQvB6LijBAVnLpzvADTPbMLQ83X4r4/SrVncZVGkvU5QxyWgM/FLBQ3SWf/SGE7jRK5F0yIqy6crB3E55qtF0evED2arD2MXZ3Kk6irnWlKB/7BC+5kj00XjeRTuT+QeA1SwoMO4TClzRI3Ycs8juSndYiBSDLfqsn6wafdc9imutqPxOwZptirmcBZ3BSSWl/Hoc0LbAtIWtAxvoLR7LsYnNp6Ea4cU61GgHAGDKQp4a0TJHU8Qj9AhBemVRhWmfvAWi+QQabRIS4XdYurTMN3+cVFRS7F/bCQiDs2yPolY/RQSkd4q0R54cpqSEhRc0HEK2VbGtMR4bTpOEXvMhJSYfeYWnCI2nDEtB4jaDKJjLdEXAVfYTiUdraAty4KamG3LVrAi9i8r1ATuYXaB7rOZOYUtl9ybDY9USurBYUqZuChXKQuniKukZW8mDaeIe6U1VyYLa4m+QFcpC21BXqCrlAiW87qnyDC1s0n3j40jA1QVt9ONNR75BPXD4Pgaz116ppNYLI9SOzar34vOT+HXXPFF+uQcwZ5jDPMmMeZ+pKHqcRuqFVSPK1D1t+r+jt7XjMEL16EXBVCV0CAN7fgOq1u1s+M7oK5jSQ8h3BVXhiEaljKdnljcIEkTPW4GYqnQ2Y9Fkntp+7oqsxEErC45CH303vscP1IXjEKYUY1lwhSN1QiHwLBcMHMtPuKlx/Yw+Pjrxbf7O8IgDWONOOURhwmgct1DEeVZx1ruRw68pJZl3Rjx0085vvfzyve1Z+zMGtFPrUqhsGJ5LLLdwLFNO37V4RDQtYW2ni212WpuAZQQNCrm6s/pF/M7Gzb3va/GYzS/+HK10m5+1bR5Pv2IBVEKG9LTPcppn0SWtASpJkpvUa4SMyr/dJUkln/TCSqWMDO8EVWMAaCaEAq511NjjsR2Xk6eqhCB8gGd3zdSxK/rSowiCLXDZEVcqztLakXFB33qmUpwzKynQ4q9pQ2XMGGYBPGIHruJQZ3+O/Uwh2sHxTiaVZ3HBaCuJ6oJCNUzJVmnlGq7UbVwVP5FjeHRYZTrB6uc4NV3QakS2Eic1XvbasmY8Zir9m6lHFxK+ZbyKClWdlGRhMLYNczQ/wy2aK1m+16xTfP54pfvv+oXX654Hsq3Mz5pi8WX9VK7hJ95CNx91T9df76A/1zdXH+7+Hav3/317v7iKt0ZejacJD1DSU83hpH99PX60//Rrz5++/jrxW2FemV/gJtJTv/j/cev17/qN7cXd/DzMLCfL367/HSh31zcXt78+eL249cKYLzaLt8CGsTs6uPn29+qHHDxliFkf725vK4QzW5jDyH554+pxq+uv1UIowOw1imUk3wDNTm0Hkb68tv9xe3t95t7qgU2AmEeZp+u7i7v9G/QYPTfLm/vvyNjGfK0/ueLj58vbvUvl18vKij/1/9N/Pjfs2MPD1qg/myHcYIS2Ge/DNPQ1cXV9e1fqeqphsfD2Nxc/wXKRuNSiYcG+prr26rqzPSIcpBX/HpxcXN/eVUDXa4HOoT894+393UnkCeCbBB27MfQCF+/VLb5dyZtuqE2ZW5I8/nUhp4P5whK49j3nesAS48+XKZHD/m3s8ScoU/mU1oDHDby0++7ms3MIKn3bgxejt3VShWCbQ3BNnheH0e0sF0Oe8c3Yt14tGueMqQdL7EgIAff3QDy4/EImEn69pYFKgiyI6VeCLKU8d38cVr57D93Jpx94wr7P+VHeUns74A3z1qi07CZo0g1KJ8K+lKHOkL/jUQpiBOHZcTG2Bg8w/N1U4cOQxgClIzIfdwLIW8mAwOHqUrgztkHvmvH+jaEXloP/DTOGcsYfB28mCAY1SB9PYxjewRDIAfvV0aQTpzjyG/qUWx4VjpPlOfP5UYR/5eXFgT/9m/LMzUYfhihZ3u7aGY4zkjdkEMAL3FojA0iAJbhxbZZDWharoJI7RAYUqSnjNFYUFAL1/67kRKthPn23xU4CRnsecMG8JjsdAc8g+rgwAV+mEG4xu8gjbuM0J2hO3qxEe5AXEfR0qwR4R+78JsPPeL8gTjip8R9rCHB36kBUF9oHLvwmw94uXFsLU+VAaEuOSAc9P0x/P4D1/KjwaaYI/YiKpq2TWjHUWx94JnVOngEAQcgdDexbY7LQHFNdIJh0cKf463nH2ffjgaqJS5MoZV/U2tbJGTT21a70Cm5HDOTQL0phMajMTKT6/XQ6vgv6TfqFSUfUS/9NOO+47/g70bUkVRUPHpqjYOOr4V4AV4NycbDo5v2fZ3jLfrtuPhNvaKUguPRWveu3PGW/D6q9kYByTUuu/eSjreowXHa4DhvMMJwHQcm1yhuWWYd0+5iyR+2UtHw6KVtv/QYrnaAGX1Av8/SP8fQkwp09O2ClmbtRyHDTkAGokr1NCEt5eFy9ll3jaCK7D8xvYc3x1dG8OFP/3L9/f7m+73++fL2X+d/+peb2+v/uPh0/+3j1cW/ztKHGXFnF4pmtgVm+GiqDhlfJfGDamABtu5KC3aaZmqLxXa91GyXeq1nmLrsqC1hQUr4qx3FOfEiJHTeHh//CKGaoI8FQE+1VvrShYG1bza+Nulfh4B83/KqYgcStDx0YsrFEDYZdmbXRDovVMup9Cc/ig9X6/yCQxc5i2zHeIxSQ4/slZa5TiueZbc5rMfEdqz0/Hq285JZPjAfDfzSZEk/JXJF21nWAPqwrWPs2t5Pn4L+ZFstfBot2I7DHy/QfHcu8GIh5tujF+GMyNGPuDXpyf/pRzn9WPH9jvPsHqYb2oukNGVL8+T1IFCMDlsNR43rzSNaJudbORqDwxaJPPPjJxA6UDiBwu99sjW1Shc3F0QR1MKxA7xd/PRhMZ6n5FJ7uf3/KL51XLZeBuo3MF/gh5zk8Q87fjpOl4gynPLBQJcX3fGSM+3QTBwjtEAAPAt45mv/mxPTkcqDqwWrsVbmu/MwJHYTIEoRB3J20Xvypk3+zZv3P7+4DnokS3oEH1rOFikRSM23bG8Hv/p+/+V483D0c0GIrK6LouzmzPWtBA65CMQJ2uJK7y/cgThO75o8xhHwIj+cpbem4XOQQgDC+PXOhP+FBPL1+lw+uMS8yZpwwKpbRj25Ft4AanMl9eazyEnP0uPudFy1zDIzM0QVjNA7pOjPFDGyDqjjvLsfaFlnWiYUxlRCTbs5enuEN2n02+vr+6N3R/94OLq9+Prx/vK3C73808PRO4jp6A/4xN3l1c3Xy0+X93/V7+6/f7681q+uP3//enEHH/8v+DyW5CLLcgMH6Lv/+u+3KAOQ6z8DC35MR+nbvOGdn4Rm0S7r4pQfMYF3V1fpl2+gHXnRO/ztByjB0VMcB+/m8x8/fpDhB0fiPIrmxDRA+g4DbFlo+AGrE31pW+nnuml9Sl/LwTRuoK/5JR28FTtDjweWW6H3U6pY7w1+UQ6Ze/QmMOIYhBnj2f9G/85xu7xHiIQ/PRwVioE6QHT/ePtPotR/DnUiX49GLs6kQsbxU8oK/4ReEtex76Q2QHVLyq/v6X5k2o5jxGmuEIb2MVpGtrXMSsRQfytlvNEt0zLb2mVJJvTYDZaLs3Vbq+obToytQrBDp3UtjSuvM7U1Kl4famuBXwIi5R1tL4oX1Lb4NVvqb4RI8dtkxlJifspAHegYIgctWVq047uvH39Jc7e9LX66vb/QoR8OfA9t8uCeaTmgKf2SDgD8lG4aseH4u9rDsAl4Rj8/GZ6FD9u6fm48jUcHGkXNZ/Mf0XU2E9SRN2y8FQQxPzqb4tcSnwnZ5z0cWNChgUO3UPj/MxxO2ui3yagYs7gCsYEuiUxLz5WEjOxKLz30Nk9z+TbPS/m2yMr4tpJT8i267M2c5o6StrYXAZxEtdezpfS0vM+Xk6ZyPltJcsr5bDWLbdfDvRJKzvPDW/0xCQ1XAZN4b/cNZWJmFbqlsghfg9g39pviUEYoXJTOAzb3tr50Nq4BWUXp/Q9/7/gfzC1wHNk8gHxDKwq6y+SyjUJTev/vAjOUbsukuo5sHjCclN8tT1sF3fK0fZHOA9cSksrCkO8obdMwn4BsLqRKvWweL4+GdC9M+KB9GdvLl2Xy+BUFlqSyUTEwHQUD042kDxq4IJLOIpRuWJAFydssmxWMkKV3SiQ/cimqh8nkomS4J0rGu5JI74fly+6T8jVgSaxcvKUuhzyuypYLJJZLtvUyj2LY20lQ4mLK4FIXZQ8ThoIQaBsUXd/Yb6usxGLftfd6PEZij7YoWOg9Vd10oKj2FgZ+McO+ETNl9EkcMab9NEZywEv2TteMpCJ0+UsUrdiIk70zLxsxW0bX4vJqeGAMHGWYWKZAQbTgbGw4MHhhJ8daXaH5LYcy6RmeyYHqMEJYdHwyi9JxuD3Fr1V2QFRZNhoYqGGMpNJlf2rNmuvDaBXVwofjymjZQoBRa3QPptiojd6DYr3QyhygwdATXqNuTPanKGpFFRpyo4JxccPCACkTwx2iyVLS/+xuR+W2wLDqBekf4ijpTBtDHPTwNRaBFEs1hgVRfDL2brDzUdO3cEp+EkgTXd4RSM5/TA+OxREMjJ1Io4lDY/+SiINeEtsDHUJKD7mDdLgNdgaEEh5u4ugVt8aQ89bJDWFh9AvjFkczNW5x5LBxiyOYGrc4cpkxDqFXqu1A/h5k3IQegkjoDcFXqgFB/h6Ej9BD+Ai9vvhwLTe088K99m+lxHQZgI1QfzdVIsNwb4CRTLoqN4QoiXuzoINS7wVVg87gcKJEj+EUnYkM0/4pOyWBfThgrVih03/9VCXDcFTKQofloJKFDsMhFCMZgX0WGi7KYSSEFMOBDgsdthMVRkpwxhJHSaQ7YDrRYSEkzB8w3hrcSwptgQiYZtB8ns+eQyZ0TAjhEUAGCCKTdZsASgP21Cp0+m+BVckgryuATup1BdBBXlcAmdS5CaCDXZIASpkDEUBoiCVWq/KivUW0BuwfqNLpDQgs6AT7Rxgt9PqHGnSCjBd8uGgOmldbSfafYLtIDpxpS6TxlnduRoPtvESwv8tsodffd9IJEjMSSRObkWCS/Z0iqfBYeYcxP10rf9nTmNgZZG9TiediS5SDnB5WGIjsCRqDrNd5rmn05FN6vU0yF3ki2U3dSbCAOhci00BWpXeCyZCpvyYskAPuncaLyIP7BVMkKktVFZVYZboD23ClvfDdP2LgRq5EFewKN5qanSy+rlHiid5rEa3HqkWYAw6ymBj038hhIj8gTGWi3z9qZSJfGJUaLnr8GvS+RNPCq+oAzAGHR0wM+q9RmcgPCFiZ6Jd6fBiXRrHetNMNdEeJUhpXAit0qaX+g3BG5PZM/YeBt672MbSFi1ZNmkEUWP1WAQucrUMGJ7vJKgZejHODxKE/1AxrXLFp1FQ4zB5YWOjWq2e4cHCFAD2W3fFUwDZAmcYU8SFngwrYYYNUwomUVRPPq278Mky9McCEdFIleQlxGpUvB8qyn4GeVl6QwMaWKAjqE3IbuJnmSHjHdLED7ok8XjZVNj0I7WeUDUa0StNUULrj+0HTDkXL2MELm6RKjkI2M/awrHemmF5Ertaw8+v16G8R23JtZLEblEA9CH246I90w+R8caOLAZmMcq0M6+E2skQr4qnXtCKSgS2+V0kmueJdIfKNaNK2FNr5Gzo56aEKbyeNTw77n/YzMxlwlsvMQ4q27BqXgR2dWMAxXoltZp/EkMQ6wSSHaYFGMs0zdeqmSbLuJpQ2LU8OeJd+nFTWtINL6dqZH/pQtFnk+ivSOc8bOZono/OWtNfKtP3fR2+PTD+wgfXFdkCEsz7nyapLqsbUboz4KdWZ5AMDP7R3tmc4Ob/0W3xlDn6xfJtmdkWbTOjT2WK1XG205SK1n9HwN7b0+cQ4Xi1Ozs+1082pajE6jp44e+L0ZLVan56v1tJFYIibONW/PD9fnGsr7Xxc8I3IjE+M9Xqx0dYna/lGxBow8eI/Wa9PlyrRt8b0nAa0OT05W0hUfOuFRE6c6+VKW51oZ/KU3PpGDq87WZ+frtebtfwR2XOHj1Pz2vL0/AROVPLNu8/2Gq+/XJ1vTs822pn8aXfQ3hanWCfni9Oz85OVfAfasXzjHCeLzWqzPl2sRoFcWx5yo4cT7vJE086UKZy2BOd1oTDO0ZAfVePsS1dVOYGeaWfaGg7UczW+vnQ1m3fYLdYnJzBw3EgE2pVOghPuqbbaLM5WS5l67X5/l9NFaNCvnZ0ulydqLLb0Qgkn0JPNyQr636XMOIozcQnvxHhyqp2dwaWczACrIy0M7+QB3S8MW7Xm7IE2CShg95bG4dXX6frsbLPWKFF/N4I9dWs4p6Hl4vzkZHEub0QLumrCuyqB5ngK1+XyY84+VzE4bfX8fK0tVsu1vHl34IUZXtNfLFab06WmyQ9+OK6hcXbKSoMhxmZxKn8dMOz2Ge+Mieb3k9W57ImIlj6K14WvtM0K+nF5C4B9+ak47f785GwFI+gT2dFedzoo7tW7pi3PN5uF7Hm9I0NUjz3NE219KnE1uy9pFB/ik/UGRn8LNYOOlvaI9+jh9Hy1OYFrLKV4K3mVOBEvN2erBfTYahGXEjfxTvnr8/XZ6eLsTAXe1syAnJvYp6dnm835mTwd730zmnefYLnR4AxyIk/Le1/C5XVt2mKxWG+WFNfWsmpgORvmxgHDt9NTGCc0u3oPCkq9RD7O52faAsb1lK2dPZyp5Rj5eMMF+vp8eXrCzbujpiN3/5/CCO38jHLqux8DrSok53Lx7GQFe15rDhhe7n2sTtO0cw0uV7ltf0/NSu6V+8nJZnO6oSwu9+OgFMXkHXrnZ2ebc8p5LQ/zam1PPgSbxfp8Rd0G3oOgXoqyz8pxdXp+hnwAL+9mwVXehdHZEg6+1Zm8Rfi+BBDcG3KadgIHzGadXnlplj2/ub2+ubi9v0wrn6MrSPg6Tkr7H+hiTWQ8A+suhnHib0ZoG48O7LUH9PND1gD9z1EAjeo68MjHd+QPahUL8uNb8kd2E+fO+v2rn6WPb9BpUyP5/Y/sH6SLz9m+3IEK8EepnP3d9ffbT2nHvP/5xXXe4F7+8HC0nC0ejt4Az/Qt29vBL77ffznePBz9/NND+OCRa11v8Dh7vYP4wIfcONGdqjC9UbX1HQuEbzzDRT9n0UD+K/odDhXyayMbAbXc95sktGFj9OC7+ad38+8RBD3/j8R7tf+cGN5ufpcr4i5OLNufP5/qP/zw9yiAC6c5MT8SjrIxnTMirhUcl421xq4dZVu9cPEA2zi1Y9tThFw8xD0MW5C2bMkLhtfCpV17+8rGi1ffPo7tWBvZLGTC7GDGrE2FatyLDp+eSYPUoN/h8/xQsperMmhBQsaxNCRNBu06KV3Pk6kZKpsWVDjHtTw8TQbt+skqdeixGywXZ2upOmplRdC9n2dhCT1IwbF8JUqpNCj2OEptahI3Nj9Eicmy0VLqhaqkNZD1bRLRGOv0W6yjuWciGkiTQ5dzo2yhiAbUxqcdVmNXRQKkBg9WOBLsm8Zjr3ch2x0SwNQ4MEApbX7IxFNiwxr/y+22Vl4t8Gp7JqIR1cjvX4dINKI6CxYwcs2IyqcFVn1jTTScOn226bp136N1/sZZ6GqTd6UJ2S2rtGm0ygp61to0WpXqfTaaNhrnBUEpTZuU07fzqC3rFkUrXiqq/1p3IMXVWZ0ziEipnDpRCSlIaQI2grdWQ8CFcFksobXq78R0tbdKMYNJFFWUH5PQcA9BygIpr3zZe0CHIF+GlEs+XIJh8tJhnHyyha9B7BvmYfRfBS2XnCRD7uRFJED5pIM8vK1/GAIWWPlkdA34bGSGNjQBoYtQeaI2IPNJHDjOYciJgXJJBw7Eq4IeXrWoLjZ98XKoXBJuo9A8DH+TI+WSbxeY4WFMGDlSTvnsw+g+ApRbOj3wD2QIVtByyfm0PZRRmCPllO/lUMR74ZcOJ6KfvHAYJ59sxoHE2wQon3T5GzLTly+HyiUhqdY5efkIUG7pXh6Nw1hFlMH2khJd6bE9sbv40qUtg+aTuqj5Nn1hC6x8Mh7MvO/0mvedQ5n3nT7zPq5gPHnhME4u2QLrMHa6MU4+2cLDcKEYJ69s5dwYhyBjGS+XrKTC9uSFJEC5pIsOZF8t6rGvVtRenb54OVQuCQ8ndukXuSSHE7ok/WKXw9n67bfz+8MSeytRmngEKIt0Lr6xP2XByhj7XEmZrmg0qFx3Ulp+oH5N+bJ5Ubl5c5l6QwunCBp+mYtCh9LK9kzqJa7q7T0j9l1bTYBT00PR7aUEZhVEzV6to3+01ThPRugYzn7cKE2bbjpGFNlbO3tLckpytMDbK5c9ccFa8e3vMeAlataqjF1E8OxHDmUFimIM1hGeI2IZKWlatQmhLxAxoQ9swW9BCMCfY9ovARw00aSMJwfEgD024kTNDgUr+BxRHX1bUFK7QR4yzenZ+FJxq3if3DhvQ4GIodfgWthwnGhK+MuYWMfMlOATQExWJzjmDevvHvaIeHHmx30hbyXlwP43GOijaV/iBNEv3bB0Li0LZgUV6Wk6VOryqBG6NR4l1TumKGkXXgZxW57GFW+mKHA3Ym6RD0PMnsZ7QHbb22QPylq7DLV9n4ZlP4PJW0/OFkgoToXKP5YPQj5G0ezDkI0Ck9m02WL9anU2cdEMpmuSbLdja7dWhQ77jzpKlkFRKiA4dbkwRg6p0qvNUxeLgOSQq1QucerSVaHKn8kqY2ACfrCz7GWOknOkTl2ujhujXSN16mJ1vSnRlgxN0Q30IWJ13D7f73+mLlwVai8Z9fg1UHS3V4ykBeD+/jZ1TbSMFt0uVwfbcKW9qErQwKevTKa6/61C7q8x6PR41FXUCp6YltpKGg/QDCUjC/voQ+vgKVsVuZHBBl7Oggctg4WvdorcmpOyUwSrFmTWkSoLM3PGE5odUv3UZvgyTMEWaHsxCMMkiNlX3e1KrmZqbJxwUHvDdCM70j0oqP5sh3EyjaCkoZa0Swx0zETFy50hqGqPDXbT1UEb2v6DltGv2YeiJbLrzagmBmtArGPw4k7BjbfJ241asNeqpmcWN3XWigJOQN0s1RhZt5/YCm0egsRt2Jk22xu5vUkVy0lK3oG3R5+Xi5BOUtwuwD16dwozBFO3ss4N3XVYJynqHsw9pT4ocXuP1t0hOeUCrvwV3OSHeWuZ4f52cCBCluD2mY+pRYwnKTcbdMGhbyWB95DIl+X9Grp11qsITWX2qeBKfRS5E9qOmeVFsfrTwD05LHExYCZZbaqq9CC0YZit5v2//nLvBz8slXNa4EV3fD/oM1SmaTSFTA3D6TtALPCY7A5O2gJ2H5mnczmRT+juC7V73cOk/UJF7g7kIt6l7R3JVkfc5PSIQ7wGSpYwlja8DkLAAitTBHsQXUiBKTg0RSsBw6ZFkX23YyG1ybx8gvHka98yNqY1HXkArxqmLFMJItsSrv7gBMZAVTY6RuZ+C0LfBFGkG+ZUtslpXddEqWAjJh8HE+pzsi9RxtZrjE5YJgFmPFHpmiiFT1SkTqe4uaqgOQ3vQNAUL8SW8bFYTKmaKVokpMnWJi5aBWgPGbP6N4cgZI60h5QHYaVVpExRSPXhaXi3moA0kPLn6NLYn5ZS8gQXZXycfT1JkeoABU9giQUc41Xc5JXRm4JLyJAQd1DgYnFzWWvdCN3nU1ffwVngbpoC1SDKdwBYjxMYKVgdeOAXuIYNEPqXVV0B1wqf96XTsFyD1qrfwMqIjTmqUpnnGY7UBAtIMoyuqiKNJCBmOSvJgClNscyis9ROc0HmTZRDLv7izpiSrAUkwTNW6wFzH48GUE678fVWSnSVIxKsNu/ZXQlSGiKFikYYiTPqXk2mO4Qm1Vwd1t6JHj0wMfzMuPUd8ECoPvnoPv2XYLHJoa6+D4cUnZV8mjKMvEakScCaGoc01reOET1NUIoCGJssY7/vTxOD+e3+tLX/+DdgTs6xFqjYpAiM3eSGNcHEJkEcGorSlHOIkINikyGJ7SnEwFUZclCS3/QqBwTkApdje7+Pu2VZ0ghaR3WDZIthpiUNM248zU4LfQGKd+6cmBwVYBxz58TEYM5hVZ6lJiZDgYpj7pyYDAQTz7wzMRFyUAOyofje1t4xTj1Z44nMvhmYeQ2Y4E2GGLiBuF1PTG18M8JAUksqgZK82044jW4/RHwUwJVAiT6JMsJYnO1gauPbDgaS2k4JlGTbIZxGtx0iPrKdEigVhzSO/bjvkIahJABwx7/LkcqSWlAZzZ5c+rCp6SaTgY2x7AcNJgQaMIPOKrxNBncOZz/0sXOjVoC350Ctw0bJCqeCGmNhAG1YE0KNweyH7YycFbgC22lN/1uHjaoqTwU1xrIf9NiXIyuo2y9A1mFnhQUnA7yAsx/66JcYK8g7LirWgU9rzmmdcljTx7GHYqNGtUjk9KC+hIYtFJsKbLOtHjQFNNqSDoyRT6Oq2EuQGIoqTkn3VTz79T9O9cFW3TOXHkyHxsjHTpVh2nbaVLf3Ueoltts6a7FENFMb7jbxpuMaS3j2g3+GAEd+i6gCvoSHxWjCkU+JKyYTtl0eo8CexiWiGvzuK0S03YKpoAesfh2oq1zPhLujPD0d+tSiggYqxm2PqeBvLyhB2/aYCurWehHUbY/JoDZa01/Ttj2mAttpraVC2/aYCmqMhQn01JxKFRLjzs1UwBMwTDs35nbkU+oS8AIO86bThKBjOKzQJxeANWGx7p9NRYKuFyWp+2dTAd4ahPU+Am15U6Z+UBqGnq/Df32U5c6ilmfp9WpNne6YmsYv2DQwZcqnIRWdKIKp+Hy6/plAiv5qBfQ6KmkbvJjXBAyF1GBtWU73HpJWaD9TcoXUWqHlgLhXssc+4M1kniMYxKI6jnkFv6889jKvLDw2qo7F3qD6Oxp9fPWymZFP17HWIIq8JkjbETtly3/kNXIDvN2xUhZs7tMRnVT44ZSc2dajgFYUqr+5Q3rTsHgIpGT0GJYSy0G8JmE8SAWF/WBY8q8MFuX69k3QbLFMll1p1Li3EIkotARq7+lp2njsGZQuAuOOKW49sluki8C2fUoaj7yF2iIC214qbu2A0bcK6GKUgLFJMv6eGV0Q5s2zov3IG2itcrDtpFXaT2E3rUuerm01kbsIuX8cMZ4p6QEHM2VU7F57ciKw3fUt+8fpicB28bfmHCcnRgkYl9eenCAFLi6vPUU5Wi7dsobkja+aX9S2uFEN3YpLrDX4BHHXXGatxaVnOolVb1TTfFarF50Gwi/VRDApyznCP8cQ500UDUU3Qau8XNWKueNGVfWdx7+jl1Nj8KLmXIaCt4qAQb87Rae+rbrd0U96q1DTLXx3pSbfFQ1qGUAnVDdI0qyWm7GgVgDMh7qs+seyqEYQiPTimNy8jZVAfWJyVFYhMCwXzFxLHLsSSSrLj79efLu/E8qyRJLKEuWXF9l5hF7OLHtJPwnTksSE6+csUQxk6xiPwKl88+gbofUpvbBiP9oOZJidAc8iGzaOZunvM8/3wLvFDP4vfCQwwrj+hGsmM2j+M7B1V9os2Gla9if6y9QWi+16qdnwM3w89n3HfILAO7hG0WwbQvBI5FkQ+lkmDHSu5vn38PlP6PkcEBycXbSs32dRbJjwXxv+/S4fxjN9uV5tlien6JvT1fnmbH22LM3o78FLOratGyN++inv2vfzyvd5awtEJgxwkOJ/ej8vfyJjutI56bfv51i49NPRH/8PdUhlfg===END_SIMPLICITY_STUDIO_METADATA
# END OF METADATA