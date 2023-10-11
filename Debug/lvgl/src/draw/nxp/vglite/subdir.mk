################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.c \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.c \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.c \
../lvgl/src/draw/nxp/vglite/lv_gpu_nxp_vglite.c 

OBJS += \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.o \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.o \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.o \
./lvgl/src/draw/nxp/vglite/lv_gpu_nxp_vglite.o 

C_DEPS += \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.d \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.d \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.d \
./lvgl/src/draw/nxp/vglite/lv_gpu_nxp_vglite.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/draw/nxp/vglite/%.o lvgl/src/draw/nxp/vglite/%.su lvgl/src/draw/nxp/vglite/%.cyclo: ../lvgl/src/draw/nxp/vglite/%.c lvgl/src/draw/nxp/vglite/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I"D:/Asnaviram/Embedded-c/My-workspace/target/Clock" -I"D:/Asnaviram/Embedded-c/My-workspace/target/Clock/hal_stm_lvgl/STM32746G-Discovery" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite

clean-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite:
	-$(RM) ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.cyclo ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.o ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.su ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.cyclo ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.o ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.su ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.cyclo ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.o ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.su ./lvgl/src/draw/nxp/vglite/lv_gpu_nxp_vglite.cyclo ./lvgl/src/draw/nxp/vglite/lv_gpu_nxp_vglite.d ./lvgl/src/draw/nxp/vglite/lv_gpu_nxp_vglite.o ./lvgl/src/draw/nxp/vglite/lv_gpu_nxp_vglite.su

.PHONY: clean-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite

