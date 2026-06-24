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
 '-DSL_CODE_COMPONENT_SPIDRV=spidrv' \
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
 '-DSL_CODE_COMPONENT_SPIDRV=spidrv' \
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
 -I$(COPIED_SDK_PATH)/platform_core/platform/peripheral/init/gpio_simple \
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
 -I$(COPIED_SDK_PATH)/platform_core/platform/emdrv/spidrv/inc \
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