################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Graphics/lvgl/src/lv_font/lv_font.c \
../Core/Graphics/lvgl/src/lv_font/lv_font_fmt_txt.c \
../Core/Graphics/lvgl/src/lv_font/lv_font_roboto_12.c \
../Core/Graphics/lvgl/src/lv_font/lv_font_roboto_12_subpx.c \
../Core/Graphics/lvgl/src/lv_font/lv_font_roboto_16.c \
../Core/Graphics/lvgl/src/lv_font/lv_font_roboto_22.c \
../Core/Graphics/lvgl/src/lv_font/lv_font_roboto_28.c \
../Core/Graphics/lvgl/src/lv_font/lv_font_roboto_28_compressed.c \
../Core/Graphics/lvgl/src/lv_font/lv_font_unscii_8.c 

OBJS += \
./Core/Graphics/lvgl/src/lv_font/lv_font.o \
./Core/Graphics/lvgl/src/lv_font/lv_font_fmt_txt.o \
./Core/Graphics/lvgl/src/lv_font/lv_font_roboto_12.o \
./Core/Graphics/lvgl/src/lv_font/lv_font_roboto_12_subpx.o \
./Core/Graphics/lvgl/src/lv_font/lv_font_roboto_16.o \
./Core/Graphics/lvgl/src/lv_font/lv_font_roboto_22.o \
./Core/Graphics/lvgl/src/lv_font/lv_font_roboto_28.o \
./Core/Graphics/lvgl/src/lv_font/lv_font_roboto_28_compressed.o \
./Core/Graphics/lvgl/src/lv_font/lv_font_unscii_8.o 

C_DEPS += \
./Core/Graphics/lvgl/src/lv_font/lv_font.d \
./Core/Graphics/lvgl/src/lv_font/lv_font_fmt_txt.d \
./Core/Graphics/lvgl/src/lv_font/lv_font_roboto_12.d \
./Core/Graphics/lvgl/src/lv_font/lv_font_roboto_12_subpx.d \
./Core/Graphics/lvgl/src/lv_font/lv_font_roboto_16.d \
./Core/Graphics/lvgl/src/lv_font/lv_font_roboto_22.d \
./Core/Graphics/lvgl/src/lv_font/lv_font_roboto_28.d \
./Core/Graphics/lvgl/src/lv_font/lv_font_roboto_28_compressed.d \
./Core/Graphics/lvgl/src/lv_font/lv_font_unscii_8.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Graphics/lvgl/src/lv_font/lv_font.o: ../Core/Graphics/lvgl/src/lv_font/lv_font.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Graphics/lvgl/src/lv_font/lv_font.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Graphics/lvgl/src/lv_font/lv_font_fmt_txt.o: ../Core/Graphics/lvgl/src/lv_font/lv_font_fmt_txt.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Graphics/lvgl/src/lv_font/lv_font_fmt_txt.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Graphics/lvgl/src/lv_font/lv_font_roboto_12.o: ../Core/Graphics/lvgl/src/lv_font/lv_font_roboto_12.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Graphics/lvgl/src/lv_font/lv_font_roboto_12.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Graphics/lvgl/src/lv_font/lv_font_roboto_12_subpx.o: ../Core/Graphics/lvgl/src/lv_font/lv_font_roboto_12_subpx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Graphics/lvgl/src/lv_font/lv_font_roboto_12_subpx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Graphics/lvgl/src/lv_font/lv_font_roboto_16.o: ../Core/Graphics/lvgl/src/lv_font/lv_font_roboto_16.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Graphics/lvgl/src/lv_font/lv_font_roboto_16.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Graphics/lvgl/src/lv_font/lv_font_roboto_22.o: ../Core/Graphics/lvgl/src/lv_font/lv_font_roboto_22.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Graphics/lvgl/src/lv_font/lv_font_roboto_22.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Graphics/lvgl/src/lv_font/lv_font_roboto_28.o: ../Core/Graphics/lvgl/src/lv_font/lv_font_roboto_28.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Graphics/lvgl/src/lv_font/lv_font_roboto_28.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Graphics/lvgl/src/lv_font/lv_font_roboto_28_compressed.o: ../Core/Graphics/lvgl/src/lv_font/lv_font_roboto_28_compressed.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Graphics/lvgl/src/lv_font/lv_font_roboto_28_compressed.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Graphics/lvgl/src/lv_font/lv_font_unscii_8.o: ../Core/Graphics/lvgl/src/lv_font/lv_font_unscii_8.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Graphics/lvgl/src/lv_font/lv_font_unscii_8.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

