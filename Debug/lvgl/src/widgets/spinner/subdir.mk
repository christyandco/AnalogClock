################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/widgets/spinner/lv_spinner.c 

OBJS += \
./lvgl/src/widgets/spinner/lv_spinner.o 

C_DEPS += \
./lvgl/src/widgets/spinner/lv_spinner.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/widgets/spinner/%.o lvgl/src/widgets/spinner/%.su lvgl/src/widgets/spinner/%.cyclo: ../lvgl/src/widgets/spinner/%.c lvgl/src/widgets/spinner/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I"D:/Asnaviram/Embedded-c/My-workspace/target/Clock" -I"D:/Asnaviram/Embedded-c/My-workspace/target/Clock/hal_stm_lvgl/STM32746G-Discovery" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-widgets-2f-spinner

clean-lvgl-2f-src-2f-widgets-2f-spinner:
	-$(RM) ./lvgl/src/widgets/spinner/lv_spinner.cyclo ./lvgl/src/widgets/spinner/lv_spinner.d ./lvgl/src/widgets/spinner/lv_spinner.o ./lvgl/src/widgets/spinner/lv_spinner.su

.PHONY: clean-lvgl-2f-src-2f-widgets-2f-spinner

