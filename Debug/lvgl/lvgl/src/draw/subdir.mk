################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/lvgl/src/draw/lv_draw.c \
../lvgl/lvgl/src/draw/lv_draw_arc.c \
../lvgl/lvgl/src/draw/lv_draw_img.c \
../lvgl/lvgl/src/draw/lv_draw_label.c \
../lvgl/lvgl/src/draw/lv_draw_layer.c \
../lvgl/lvgl/src/draw/lv_draw_line.c \
../lvgl/lvgl/src/draw/lv_draw_mask.c \
../lvgl/lvgl/src/draw/lv_draw_rect.c \
../lvgl/lvgl/src/draw/lv_draw_transform.c \
../lvgl/lvgl/src/draw/lv_draw_triangle.c \
../lvgl/lvgl/src/draw/lv_img_buf.c \
../lvgl/lvgl/src/draw/lv_img_cache.c \
../lvgl/lvgl/src/draw/lv_img_decoder.c 

C_DEPS += \
./lvgl/lvgl/src/draw/lv_draw.d \
./lvgl/lvgl/src/draw/lv_draw_arc.d \
./lvgl/lvgl/src/draw/lv_draw_img.d \
./lvgl/lvgl/src/draw/lv_draw_label.d \
./lvgl/lvgl/src/draw/lv_draw_layer.d \
./lvgl/lvgl/src/draw/lv_draw_line.d \
./lvgl/lvgl/src/draw/lv_draw_mask.d \
./lvgl/lvgl/src/draw/lv_draw_rect.d \
./lvgl/lvgl/src/draw/lv_draw_transform.d \
./lvgl/lvgl/src/draw/lv_draw_triangle.d \
./lvgl/lvgl/src/draw/lv_img_buf.d \
./lvgl/lvgl/src/draw/lv_img_cache.d \
./lvgl/lvgl/src/draw/lv_img_decoder.d 

OBJS += \
./lvgl/lvgl/src/draw/lv_draw.o \
./lvgl/lvgl/src/draw/lv_draw_arc.o \
./lvgl/lvgl/src/draw/lv_draw_img.o \
./lvgl/lvgl/src/draw/lv_draw_label.o \
./lvgl/lvgl/src/draw/lv_draw_layer.o \
./lvgl/lvgl/src/draw/lv_draw_line.o \
./lvgl/lvgl/src/draw/lv_draw_mask.o \
./lvgl/lvgl/src/draw/lv_draw_rect.o \
./lvgl/lvgl/src/draw/lv_draw_transform.o \
./lvgl/lvgl/src/draw/lv_draw_triangle.o \
./lvgl/lvgl/src/draw/lv_img_buf.o \
./lvgl/lvgl/src/draw/lv_img_cache.o \
./lvgl/lvgl/src/draw/lv_img_decoder.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/lvgl/src/draw/%.o: ../lvgl/lvgl/src/draw/%.c lvgl/lvgl/src/draw/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DLV_CONF_INCLUDE_SIMPLE=1 -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\source" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\drivers" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\lcdc" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\video" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\touchpanel" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\utilities" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\lvgl\lvgl" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\lvgl\lvgl\src" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\lvgl" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\device" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\startup" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\component\uart" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\component\lists" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\CMSIS" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\board" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\generated" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\custom" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\generated\guider_customer_fonts" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\generated\guider_fonts" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\lvgl\template" -O0 -fno-common -g3 -gdwarf-4 -Wall -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-lvgl-2f-src-2f-draw

clean-lvgl-2f-lvgl-2f-src-2f-draw:
	-$(RM) ./lvgl/lvgl/src/draw/lv_draw.d ./lvgl/lvgl/src/draw/lv_draw.o ./lvgl/lvgl/src/draw/lv_draw_arc.d ./lvgl/lvgl/src/draw/lv_draw_arc.o ./lvgl/lvgl/src/draw/lv_draw_img.d ./lvgl/lvgl/src/draw/lv_draw_img.o ./lvgl/lvgl/src/draw/lv_draw_label.d ./lvgl/lvgl/src/draw/lv_draw_label.o ./lvgl/lvgl/src/draw/lv_draw_layer.d ./lvgl/lvgl/src/draw/lv_draw_layer.o ./lvgl/lvgl/src/draw/lv_draw_line.d ./lvgl/lvgl/src/draw/lv_draw_line.o ./lvgl/lvgl/src/draw/lv_draw_mask.d ./lvgl/lvgl/src/draw/lv_draw_mask.o ./lvgl/lvgl/src/draw/lv_draw_rect.d ./lvgl/lvgl/src/draw/lv_draw_rect.o ./lvgl/lvgl/src/draw/lv_draw_transform.d ./lvgl/lvgl/src/draw/lv_draw_transform.o ./lvgl/lvgl/src/draw/lv_draw_triangle.d ./lvgl/lvgl/src/draw/lv_draw_triangle.o ./lvgl/lvgl/src/draw/lv_img_buf.d ./lvgl/lvgl/src/draw/lv_img_buf.o ./lvgl/lvgl/src/draw/lv_img_cache.d ./lvgl/lvgl/src/draw/lv_img_cache.o ./lvgl/lvgl/src/draw/lv_img_decoder.d ./lvgl/lvgl/src/draw/lv_img_decoder.o

.PHONY: clean-lvgl-2f-lvgl-2f-src-2f-draw

