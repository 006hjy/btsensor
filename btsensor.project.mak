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
# SIMPLICITY_STUDIO_METADATA=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END_SIMPLICITY_STUDIO_METADATA
# END OF METADATA