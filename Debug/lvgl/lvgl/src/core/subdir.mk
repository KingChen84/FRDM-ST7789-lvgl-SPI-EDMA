################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/lvgl/src/core/lv_disp.c \
../lvgl/lvgl/src/core/lv_event.c \
../lvgl/lvgl/src/core/lv_group.c \
../lvgl/lvgl/src/core/lv_indev.c \
../lvgl/lvgl/src/core/lv_indev_scroll.c \
../lvgl/lvgl/src/core/lv_obj.c \
../lvgl/lvgl/src/core/lv_obj_class.c \
../lvgl/lvgl/src/core/lv_obj_draw.c \
../lvgl/lvgl/src/core/lv_obj_pos.c \
../lvgl/lvgl/src/core/lv_obj_scroll.c \
../lvgl/lvgl/src/core/lv_obj_style.c \
../lvgl/lvgl/src/core/lv_obj_style_gen.c \
../lvgl/lvgl/src/core/lv_obj_tree.c \
../lvgl/lvgl/src/core/lv_refr.c \
../lvgl/lvgl/src/core/lv_theme.c 

C_DEPS += \
./lvgl/lvgl/src/core/lv_disp.d \
./lvgl/lvgl/src/core/lv_event.d \
./lvgl/lvgl/src/core/lv_group.d \
./lvgl/lvgl/src/core/lv_indev.d \
./lvgl/lvgl/src/core/lv_indev_scroll.d \
./lvgl/lvgl/src/core/lv_obj.d \
./lvgl/lvgl/src/core/lv_obj_class.d \
./lvgl/lvgl/src/core/lv_obj_draw.d \
./lvgl/lvgl/src/core/lv_obj_pos.d \
./lvgl/lvgl/src/core/lv_obj_scroll.d \
./lvgl/lvgl/src/core/lv_obj_style.d \
./lvgl/lvgl/src/core/lv_obj_style_gen.d \
./lvgl/lvgl/src/core/lv_obj_tree.d \
./lvgl/lvgl/src/core/lv_refr.d \
./lvgl/lvgl/src/core/lv_theme.d 

OBJS += \
./lvgl/lvgl/src/core/lv_disp.o \
./lvgl/lvgl/src/core/lv_event.o \
./lvgl/lvgl/src/core/lv_group.o \
./lvgl/lvgl/src/core/lv_indev.o \
./lvgl/lvgl/src/core/lv_indev_scroll.o \
./lvgl/lvgl/src/core/lv_obj.o \
./lvgl/lvgl/src/core/lv_obj_class.o \
./lvgl/lvgl/src/core/lv_obj_draw.o \
./lvgl/lvgl/src/core/lv_obj_pos.o \
./lvgl/lvgl/src/core/lv_obj_scroll.o \
./lvgl/lvgl/src/core/lv_obj_style.o \
./lvgl/lvgl/src/core/lv_obj_style_gen.o \
./lvgl/lvgl/src/core/lv_obj_tree.o \
./lvgl/lvgl/src/core/lv_refr.o \
./lvgl/lvgl/src/core/lv_theme.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/lvgl/src/core/%.o: ../lvgl/lvgl/src/core/%.c lvgl/lvgl/src/core/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DLV_CONF_INCLUDE_SIMPLE=1 -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\source" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\drivers" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\lcdc" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\video" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\touchpanel" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\utilities" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\lvgl\lvgl" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\lvgl\lvgl\src" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\lvgl" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\device" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\startup" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\component\uart" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\component\lists" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\CMSIS" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\board" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\generated" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\custom" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\generated\guider_customer_fonts" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\generated\guider_fonts" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\lvgl\template" -O0 -fno-common -g3 -gdwarf-4 -Wall -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-lvgl-2f-src-2f-core

clean-lvgl-2f-lvgl-2f-src-2f-core:
	-$(RM) ./lvgl/lvgl/src/core/lv_disp.d ./lvgl/lvgl/src/core/lv_disp.o ./lvgl/lvgl/src/core/lv_event.d ./lvgl/lvgl/src/core/lv_event.o ./lvgl/lvgl/src/core/lv_group.d ./lvgl/lvgl/src/core/lv_group.o ./lvgl/lvgl/src/core/lv_indev.d ./lvgl/lvgl/src/core/lv_indev.o ./lvgl/lvgl/src/core/lv_indev_scroll.d ./lvgl/lvgl/src/core/lv_indev_scroll.o ./lvgl/lvgl/src/core/lv_obj.d ./lvgl/lvgl/src/core/lv_obj.o ./lvgl/lvgl/src/core/lv_obj_class.d ./lvgl/lvgl/src/core/lv_obj_class.o ./lvgl/lvgl/src/core/lv_obj_draw.d ./lvgl/lvgl/src/core/lv_obj_draw.o ./lvgl/lvgl/src/core/lv_obj_pos.d ./lvgl/lvgl/src/core/lv_obj_pos.o ./lvgl/lvgl/src/core/lv_obj_scroll.d ./lvgl/lvgl/src/core/lv_obj_scroll.o ./lvgl/lvgl/src/core/lv_obj_style.d ./lvgl/lvgl/src/core/lv_obj_style.o ./lvgl/lvgl/src/core/lv_obj_style_gen.d ./lvgl/lvgl/src/core/lv_obj_style_gen.o ./lvgl/lvgl/src/core/lv_obj_tree.d ./lvgl/lvgl/src/core/lv_obj_tree.o ./lvgl/lvgl/src/core/lv_refr.d ./lvgl/lvgl/src/core/lv_refr.o ./lvgl/lvgl/src/core/lv_theme.d ./lvgl/lvgl/src/core/lv_theme.o

.PHONY: clean-lvgl-2f-lvgl-2f-src-2f-core

