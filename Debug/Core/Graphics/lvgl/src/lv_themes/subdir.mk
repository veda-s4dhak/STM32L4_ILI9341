################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Graphics/lvgl/src/lv_themes/lv_theme.c \
../Core/Graphics/lvgl/src/lv_themes/lv_theme_alien.c \
../Core/Graphics/lvgl/src/lv_themes/lv_theme_default.c \
../Core/Graphics/lvgl/src/lv_themes/lv_theme_material.c \
../Core/Graphics/lvgl/src/lv_themes/lv_theme_mono.c \
../Core/Graphics/lvgl/src/lv_themes/lv_theme_nemo.c \
../Core/Graphics/lvgl/src/lv_themes/lv_theme_night.c \
../Core/Graphics/lvgl/src/lv_themes/lv_theme_templ.c \
../Core/Graphics/lvgl/src/lv_themes/lv_theme_zen.c 

OBJS += \
./Core/Graphics/lvgl/src/lv_themes/lv_theme.o \
./Core/Graphics/lvgl/src/lv_themes/lv_theme_alien.o \
./Core/Graphics/lvgl/src/lv_themes/lv_theme_default.o \
./Core/Graphics/lvgl/src/lv_themes/lv_theme_material.o \
./Core/Graphics/lvgl/src/lv_themes/lv_theme_mono.o \
./Core/Graphics/lvgl/src/lv_themes/lv_theme_nemo.o \
./Core/Graphics/lvgl/src/lv_themes/lv_theme_night.o \
./Core/Graphics/lvgl/src/lv_themes/lv_theme_templ.o \
./Core/Graphics/lvgl/src/lv_themes/lv_theme_zen.o 

C_DEPS += \
./Core/Graphics/lvgl/src/lv_themes/lv_theme.d \
./Core/Graphics/lvgl/src/lv_themes/lv_theme_alien.d \
./Core/Graphics/lvgl/src/lv_themes/lv_theme_default.d \
./Core/Graphics/lvgl/src/lv_themes/lv_theme_material.d \
./Core/Graphics/lvgl/src/lv_themes/lv_theme_mono.d \
./Core/Graphics/lvgl/src/lv_themes/lv_theme_nemo.d \
./Core/Graphics/lvgl/src/lv_themes/lv_theme_night.d \
./Core/Graphics/lvgl/src/lv_themes/lv_theme_templ.d \
./Core/Graphics/lvgl/src/lv_themes/lv_theme_zen.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Graphics/lvgl/src/lv_themes/lv_theme.o: ../Core/Graphics/lvgl/src/lv_themes/lv_theme.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Graphics/lvgl/src/lv_themes/lv_theme.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Graphics/lvgl/src/lv_themes/lv_theme_alien.o: ../Core/Graphics/lvgl/src/lv_themes/lv_theme_alien.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Graphics/lvgl/src/lv_themes/lv_theme_alien.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Graphics/lvgl/src/lv_themes/lv_theme_default.o: ../Core/Graphics/lvgl/src/lv_themes/lv_theme_default.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Graphics/lvgl/src/lv_themes/lv_theme_default.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Graphics/lvgl/src/lv_themes/lv_theme_material.o: ../Core/Graphics/lvgl/src/lv_themes/lv_theme_material.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Graphics/lvgl/src/lv_themes/lv_theme_material.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Graphics/lvgl/src/lv_themes/lv_theme_mono.o: ../Core/Graphics/lvgl/src/lv_themes/lv_theme_mono.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Graphics/lvgl/src/lv_themes/lv_theme_mono.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Graphics/lvgl/src/lv_themes/lv_theme_nemo.o: ../Core/Graphics/lvgl/src/lv_themes/lv_theme_nemo.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Graphics/lvgl/src/lv_themes/lv_theme_nemo.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Graphics/lvgl/src/lv_themes/lv_theme_night.o: ../Core/Graphics/lvgl/src/lv_themes/lv_theme_night.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Graphics/lvgl/src/lv_themes/lv_theme_night.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Graphics/lvgl/src/lv_themes/lv_theme_templ.o: ../Core/Graphics/lvgl/src/lv_themes/lv_theme_templ.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Graphics/lvgl/src/lv_themes/lv_theme_templ.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Graphics/lvgl/src/lv_themes/lv_theme_zen.o: ../Core/Graphics/lvgl/src/lv_themes/lv_theme_zen.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Graphics/lvgl/src/lv_themes/lv_theme_zen.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

