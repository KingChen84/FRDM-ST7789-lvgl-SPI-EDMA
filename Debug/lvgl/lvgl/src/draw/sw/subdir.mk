################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/lvgl/src/draw/sw/lv_draw_sw.c \
../lvgl/lvgl/src/draw/sw/lv_draw_sw_arc.c \
../lvgl/lvgl/src/draw/sw/lv_draw_sw_blend.c \
../lvgl/lvgl/src/draw/sw/lv_draw_sw_dither.c \
../lvgl/lvgl/src/draw/sw/lv_draw_sw_gradient.c \
../lvgl/lvgl/src/draw/sw/lv_draw_sw_img.c \
../lvgl/lvgl/src/draw/sw/lv_draw_sw_layer.c \
../lvgl/lvgl/src/draw/sw/lv_draw_sw_letter.c \
../lvgl/lvgl/src/draw/sw/lv_draw_sw_line.c \
../lvgl/lvgl/src/draw/sw/lv_draw_sw_polygon.c \
../lvgl/lvgl/src/draw/sw/lv_draw_sw_rect.c \
../lvgl/lvgl/src/draw/sw/lv_draw_sw_transform.c 

C_DEPS += \
./lvgl/lvgl/src/draw/sw/lv_draw_sw.d \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_arc.d \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_blend.d \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_dither.d \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_gradient.d \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_img.d \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_layer.d \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_letter.d \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_line.d \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_polygon.d \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_rect.d \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_transform.d 

OBJS += \
./lvgl/lvgl/src/draw/sw/lv_draw_sw.o \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_arc.o \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_blend.o \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_dither.o \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_gradient.o \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_img.o \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_layer.o \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_letter.o \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_line.o \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_polygon.o \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_rect.o \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_transform.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/lvgl/src/draw/sw/%.o: ../lvgl/lvgl/src/draw/sw/%.c lvgl/lvgl/src/draw/sw/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DLV_CONF_INCLUDE_SIMPLE=1 -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\source" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\drivers" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\lcdc" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\video" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\touchpanel" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\utilities" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\lvgl\lvgl" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\lvgl\lvgl\src" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\lvgl" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\device" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\startup" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\component\uart" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\component\lists" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\CMSIS" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\board" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\generated" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\custom" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\generated\guider_customer_fonts" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\generated\guider_fonts" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\lvgl\template" -O0 -fno-common -g3 -gdwarf-4 -Wall -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-lvgl-2f-src-2f-draw-2f-sw

clean-lvgl-2f-lvgl-2f-src-2f-draw-2f-sw:
	-$(RM) ./lvgl/lvgl/src/draw/sw/lv_draw_sw.d ./lvgl/lvgl/src/draw/sw/lv_draw_sw.o ./lvgl/lvgl/src/draw/sw/lv_draw_sw_arc.d ./lvgl/lvgl/src/draw/sw/lv_draw_sw_arc.o ./lvgl/lvgl/src/draw/sw/lv_draw_sw_blend.d ./lvgl/lvgl/src/draw/sw/lv_draw_sw_blend.o ./lvgl/lvgl/src/draw/sw/lv_draw_sw_dither.d ./lvgl/lvgl/src/draw/sw/lv_draw_sw_dither.o ./lvgl/lvgl/src/draw/sw/lv_draw_sw_gradient.d ./lvgl/lvgl/src/draw/sw/lv_draw_sw_gradient.o ./lvgl/lvgl/src/draw/sw/lv_draw_sw_img.d ./lvgl/lvgl/src/draw/sw/lv_draw_sw_img.o ./lvgl/lvgl/src/draw/sw/lv_draw_sw_layer.d ./lvgl/lvgl/src/draw/sw/lv_draw_sw_layer.o ./lvgl/lvgl/src/draw/sw/lv_draw_sw_letter.d ./lvgl/lvgl/src/draw/sw/lv_draw_sw_letter.o ./lvgl/lvgl/src/draw/sw/lv_draw_sw_line.d ./lvgl/lvgl/src/draw/sw/lv_draw_sw_line.o ./lvgl/lvgl/src/draw/sw/lv_draw_sw_polygon.d ./lvgl/lvgl/src/draw/sw/lv_draw_sw_polygon.o ./lvgl/lvgl/src/draw/sw/lv_draw_sw_rect.d ./lvgl/lvgl/src/draw/sw/lv_draw_sw_rect.o ./lvgl/lvgl/src/draw/sw/lv_draw_sw_transform.d ./lvgl/lvgl/src/draw/sw/lv_draw_sw_transform.o

.PHONY: clean-lvgl-2f-lvgl-2f-src-2f-draw-2f-sw

