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
 '-DSL_CODE_COMPONENT_SPIDRV=spidrv'

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
 '-DSL_CODE_COMPONENT_SPIDRV=spidrv'

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
 -I$(COPIED_SDK_PATH)/platform_core/platform/peripheral/init/gpio_simple \
 -I$(COPIED_SDK_PATH)/platform_core/platform/driver/i2c/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/driver/i2c/src \
 -I$(COPIED_SDK_PATH)/platform_core/platform/driver/i2cspm/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/interrupt_manager/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/interrupt_manager/src \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/interrupt_manager/inc/arm \
 -I$(COPIED_SDK_PATH)/platform_core/platform/service/iostream/inc \
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
 -I$(COPIED_SDK_PATH)/platform_core/platform/emdrv/spidrv/inc \
 -I$(COPIED_SDK_PATH)/platform_core/platform/emdrv/tempdrv/inc \
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

$(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_string.o: $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_string.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_string.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/common/src/sl_string.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_string.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/common/src/sl_string.o

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

$(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/spidrv/src/spidrv.o: $(COPIED_SDK_PATH)/platform_core/platform/emdrv/spidrv/src/spidrv.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emdrv/spidrv/src/spidrv.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emdrv/spidrv/src/spidrv.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/spidrv/src/spidrv.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/spidrv/src/spidrv.o

$(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/tempdrv/src/tempdrv.o: $(COPIED_SDK_PATH)/platform_core/platform/emdrv/tempdrv/src/tempdrv.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/emdrv/tempdrv/src/tempdrv.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/emdrv/tempdrv/src/tempdrv.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/tempdrv/src/tempdrv.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/emdrv/tempdrv/src/tempdrv.o

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

$(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_eusart.o: $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_eusart.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_eusart.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_eusart.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_eusart.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_eusart.o

$(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_gpcrc.o: $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_gpcrc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_gpcrc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_gpcrc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_gpcrc.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_gpcrc.o

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

$(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_prs.o: $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_prs.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_prs.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/peripheral/src/sl_hal_prs.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_prs.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/peripheral/src/sl_hal_prs.o

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

$(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream.o: $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream_dmadrv.o: $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream_dmadrv.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream_dmadrv.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream_dmadrv.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream_dmadrv.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream_dmadrv.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream_eusart.o: $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream_eusart.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream_eusart.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream_eusart.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream_eusart.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream_eusart.o

$(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream_uart.o: $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream_uart.c
	@$(POSIX_TOOL_PATH)echo 'Building $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream_uart.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(COPIED_SDK_PATH)/platform_core/platform/service/iostream/src/sl_iostream_uart.c
CDEPS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream_uart.d
OBJS += $(OUTPUT_DIR)/sdk/platform_core/platform/service/iostream/src/sl_iostream_uart.o

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

$(OUTPUT_DIR)/project/autogen/sl_hal_gpio_simple_init.o: autogen/sl_hal_gpio_simple_init.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_hal_gpio_simple_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_hal_gpio_simple_init.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_hal_gpio_simple_init.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_hal_gpio_simple_init.o

$(OUTPUT_DIR)/project/autogen/sl_i2cspm_init.o: autogen/sl_i2cspm_init.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_i2cspm_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_i2cspm_init.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_i2cspm_init.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_i2cspm_init.o

$(OUTPUT_DIR)/project/autogen/sl_iostream_handles.o: autogen/sl_iostream_handles.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_iostream_handles.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_iostream_handles.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_iostream_handles.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_iostream_handles.o

$(OUTPUT_DIR)/project/autogen/sl_iostream_init_eusart_instances.o: autogen/sl_iostream_init_eusart_instances.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_iostream_init_eusart_instances.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_iostream_init_eusart_instances.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_iostream_init_eusart_instances.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_iostream_init_eusart_instances.o

$(OUTPUT_DIR)/project/autogen/sl_power_manager_handler.o: autogen/sl_power_manager_handler.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_power_manager_handler.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_power_manager_handler.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_power_manager_handler.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_power_manager_handler.o

$(OUTPUT_DIR)/project/autogen/sl_spidrv_init.o: autogen/sl_spidrv_init.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_spidrv_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_spidrv_init.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_spidrv_init.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_spidrv_init.o

$(OUTPUT_DIR)/project/main.o: main.c
	@$(POSIX_TOOL_PATH)echo 'Building main.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ main.c
CDEPS += $(OUTPUT_DIR)/project/main.d
OBJS += $(OUTPUT_DIR)/project/main.o

# Automatically-generated Simplicity Studio Metadata
# Please do not edit or delete these lines!
# SIMPLICITY_STUDIO_METADATA=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=END_SIMPLICITY_STUDIO_METADATA
# END OF METADATA