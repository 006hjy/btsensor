####################################################################
# Automatically-generated file. Do not edit!                       #
# Makefile Version 21                                              #
####################################################################

BASE_SDK_PATH = C:/Users/JunyiHuang/.silabs/slt/installs/conan/p/simpl508ee6c1a6569/p
BASE_PKG_PATH = C:/Users/JunyiHuang/.silabs/slt/installs
UNAME:=$(shell $(POSIX_TOOL_PATH)uname -s | $(POSIX_TOOL_PATH)sed -e 's/^\(CYGWIN\).*/\1/' | $(POSIX_TOOL_PATH)sed -e 's/^\(MINGW\).*/\1/')
ifeq ($(UNAME),MINGW)
# Translate "C:/super" into "/C/super" for MinGW make.
SDK_PATH := /$(shell $(POSIX_TOOL_PATH)echo $(BASE_SDK_PATH) | sed s/://)
PKG_PATH := /$(shell $(POSIX_TOOL_PATH)echo $(BASE_PKG_PATH) | sed s/://)
endif
SDK_PATH ?= $(BASE_SDK_PATH)
PKG_PATH ?= $(BASE_PKG_PATH)
COPIED_SDK_PATH ?= simplicity_sdk_2026.6.0

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
 '-DSL_CODE_COMPONENT_DMA_CHANNEL=dma_channel' \
 '-DSL_CODE_COMPONENT_DMA_MANAGER=dma_manager' \
 '-DSL_CODE_COMPONENT_GPIO=gpio' \
 '-DSL_CODE_COMPONENT_HAL_COMMON=hal_common' \
 '-DSL_CODE_COMPONENT_HAL_GPIO=hal_gpio' \
 '-DSL_CODE_COMPONENT_HAL_LDMA=hal_ldma' \
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
 '-DSL_CODE_COMPONENT_DMA_CHANNEL=dma_channel' \
 '-DSL_CODE_COMPONENT_DMA_MANAGER=dma_manager' \
 '-DSL_CODE_COMPONENT_GPIO=gpio' \
 '-DSL_CODE_COMPONENT_HAL_COMMON=hal_common' \
 '-DSL_CODE_COMPONENT_HAL_GPIO=hal_gpio' \
 '-DSL_CODE_COMPONENT_HAL_LDMA=hal_ldma' \
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
 -I$(COPIED_SDK_PATH)/platform_core/platform/Device/SiliconLabs/EFM32PG22/Include \
 -I$(COPIED_SDK_PATH)/platform_core/platform/common/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/clock_manager/src \
 -I$(COPIED_SDK_PATH)/cmsis/Core/Include \
 -I$(COPIED_SDK_PATH)/cmsis/Core/Include/m-profile \
 -I$(COPIED_SDK_PATH)/cmsis/Core/Include/a-profile \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/device_manager/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/device_init/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/driver/dma_channel/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/dma_manager/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/dma_manager/src \
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
 -Wl,-Map=$(OUTPUT_DIR)/$(PROJECTNAME).map \
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
$(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_assert.o: $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_assert.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_assert.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_assert.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_assert.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_assert.o

$(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_core_cortexm.o: $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_core_cortexm.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_core_cortexm.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_core_cortexm.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_core_cortexm.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_core_cortexm.o

$(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_slist.o: $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_slist.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_slist.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_slist.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_slist.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_slist.o

$(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_syscalls.o: $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_syscalls.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_syscalls.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_syscalls.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_syscalls.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_syscalls.o

$(OUTPUT_DIR)/sdk/platform_core/platform/Device/SiliconLabs/EFM32PG22/Source/startup_efm32pg22.o: $(COPIED_SDK_PATH)/platform_core/platform/Device/SiliconLabs/EFM32PG22/Source/startup_efm32pg22.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/Device/SiliconLabs/EFM32PG22/Source/startup_efm32pg22.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/Device/SiliconLabs/EFM32PG22/Source/startup_efm32pg22.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/Device/SiliconLabs/EFM32PG22/Source/startup_efm32pg22.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/Device/SiliconLabs/EFM32PG22/Source/startup_efm32pg22.o

$(OUTPUT_DIR)/sdk/platform_core/platform/Device/SiliconLabs/EFM32PG22/Source/system_efm32pg22.o: $(COPIED_SDK_PATH)/platform_core/platform/Device/SiliconLabs/EFM32PG22/Source/system_efm32pg22.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/Device/SiliconLabs/EFM32PG22/Source/system_efm32pg22.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/Device/SiliconLabs/EFM32PG22/Source/system_efm32pg22.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/Device/SiliconLabs/EFM32PG22/Source/system_efm32pg22.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/Device/SiliconLabs/EFM32PG22/Source/system_efm32pg22.o

$(OUTPUT_DIR)/sdk/platform_core/platform/driver/dma_channel/src/sl_dma_channel.o: $(COPIED_SDK_PATH)/platform_core/platform/driver/dma_channel/src/sl_dma_channel.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/driver/dma_channel/src/sl_dma_channel.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/driver/dma_channel/src/sl_dma_channel.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/driver/dma_channel/src/sl_dma_channel.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/driver/dma_channel/src/sl_dma_channel.o

$(OUTPUT_DIR)/sdk/platform_core/platform/driver/dma_channel/src/sl_dma_descriptor_allocator.o: $(COPIED_SDK_PATH)/platform_core/platform/driver/dma_channel/src/sl_dma_descriptor_allocator.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/driver/dma_channel/src/sl_dma_descriptor_allocator.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/driver/dma_channel/src/sl_dma_descriptor_allocator.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/driver/dma_channel/src/sl_dma_descriptor_allocator.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/driver/dma_channel/src/sl_dma_descriptor_allocator.o

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

$(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_ldma.o: $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_ldma.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_ldma.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_ldma.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_ldma.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_ldma.o

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

$(OUTPUT_DIR)/sdk/platform_core/platform/service/dma_manager/src/sl_dma_manager.o: $(COPIED_SDK_PATH)/platform_core/platform/service/dma_manager/src/sl_dma_manager.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/dma_manager/src/sl_dma_manager.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/dma_manager/src/sl_dma_manager.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/dma_manager/src/sl_dma_manager.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/dma_manager/src/sl_dma_manager.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/dma_manager/src/sl_dma_manager_hal_ldma.o: $(COPIED_SDK_PATH)/platform_core/platform/service/dma_manager/src/sl_dma_manager_hal_ldma.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/dma_manager/src/sl_dma_manager_hal_ldma.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/dma_manager/src/sl_dma_manager_hal_ldma.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/dma_manager/src/sl_dma_manager_hal_ldma.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/dma_manager/src/sl_dma_manager_hal_ldma.o

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

$(OUTPUT_DIR)/project/autogen/sl_dma_manager_instances.o: autogen/sl_dma_manager_instances.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_dma_manager_instances.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_dma_manager_instances.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_dma_manager_instances.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_dma_manager_instances.o

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
# SIMPLICITY_STUDIO_METADATA=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END_SIMPLICITY_STUDIO_METADATA
# END OF METADATA