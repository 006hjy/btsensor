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