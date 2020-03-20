################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32L4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include Core/Lcd/subdir.mk
-include Core/Graphics/lvgl/src/lv_themes/subdir.mk
-include Core/Graphics/lvgl/src/lv_objx/subdir.mk
-include Core/Graphics/lvgl/src/lv_misc/subdir.mk
-include Core/Graphics/lvgl/src/lv_hal/subdir.mk
-include Core/Graphics/lvgl/src/lv_font/subdir.mk
-include Core/Graphics/lvgl/src/lv_draw/subdir.mk
-include Core/Graphics/lvgl/src/lv_core/subdir.mk
-include Core/Graphics/lvgl/porting/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
TFT_LCD_240x320.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
TFT_LCD_240x320.list \

OBJCOPY_BIN += \
TFT_LCD_240x320.bin \


# All Target
all: TFT_LCD_240x320.elf secondary-outputs

# Tool invocations
TFT_LCD_240x320.elf: $(OBJS) $(USER_OBJS) /home/veda/STM32CubeIDE/workspace_1.2.0/TFT_LCD_240x320/STM32L452RETX_FLASH.ld
	arm-none-eabi-g++ -o "TFT_LCD_240x320.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"/home/veda/STM32CubeIDE/workspace_1.2.0/TFT_LCD_240x320/STM32L452RETX_FLASH.ld" --specs=nosys.specs -Wl,-Map="TFT_LCD_240x320.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -lstdc++ -lsupc++ -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

TFT_LCD_240x320.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "TFT_LCD_240x320.list"
	@echo 'Finished building: $@'
	@echo ' '

TFT_LCD_240x320.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "TFT_LCD_240x320.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
