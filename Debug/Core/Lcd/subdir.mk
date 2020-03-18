################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Lcd/lcd.c 

OBJS += \
./Core/Lcd/lcd.o 

C_DEPS += \
./Core/Lcd/lcd.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Lcd/lcd.o: ../Core/Lcd/lcd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Lcd/lcd.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

