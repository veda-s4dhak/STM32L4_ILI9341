################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Graphics/lvgl/porting/lv_port_disp_template.c \
../Core/Graphics/lvgl/porting/lv_port_fs_template.c \
../Core/Graphics/lvgl/porting/lv_port_indev_template.c 

OBJS += \
./Core/Graphics/lvgl/porting/lv_port_disp_template.o \
./Core/Graphics/lvgl/porting/lv_port_fs_template.o \
./Core/Graphics/lvgl/porting/lv_port_indev_template.o 

C_DEPS += \
./Core/Graphics/lvgl/porting/lv_port_disp_template.d \
./Core/Graphics/lvgl/porting/lv_port_fs_template.d \
./Core/Graphics/lvgl/porting/lv_port_indev_template.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Graphics/lvgl/porting/lv_port_disp_template.o: ../Core/Graphics/lvgl/porting/lv_port_disp_template.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Graphics/lvgl/porting/lv_port_disp_template.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Graphics/lvgl/porting/lv_port_fs_template.o: ../Core/Graphics/lvgl/porting/lv_port_fs_template.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Graphics/lvgl/porting/lv_port_fs_template.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Graphics/lvgl/porting/lv_port_indev_template.o: ../Core/Graphics/lvgl/porting/lv_port_indev_template.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L452xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Graphics/lvgl/porting/lv_port_indev_template.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

