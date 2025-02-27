################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lcdc/fsl_ili9341.c \
../lcdc/fsl_ssd1963.c \
../lcdc/fsl_st7796s.c 

C_DEPS += \
./lcdc/fsl_ili9341.d \
./lcdc/fsl_ssd1963.d \
./lcdc/fsl_st7796s.d 

OBJS += \
./lcdc/fsl_ili9341.o \
./lcdc/fsl_ssd1963.o \
./lcdc/fsl_st7796s.o 


# Each subdirectory must supply rules for building sources it contributes
lcdc/%.o: ../lcdc/%.c lcdc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DLV_CONF_INCLUDE_SIMPLE=1 -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\source" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\drivers" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\lcdc" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\video" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\touchpanel" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\utilities" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\lvgl\lvgl" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\lvgl\lvgl\src" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\lvgl" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\device" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\startup" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\component\uart" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\component\lists" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\CMSIS" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\board" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\generated" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\custom" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\generated\guider_customer_fonts" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\generated\guider_fonts" -I"D:\MCUXpresso-Project\frdmmcxn947_lvgl_guider_ST7789\lvgl\template" -O0 -fno-common -g3 -gdwarf-4 -Wall -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lcdc

clean-lcdc:
	-$(RM) ./lcdc/fsl_ili9341.d ./lcdc/fsl_ili9341.o ./lcdc/fsl_ssd1963.d ./lcdc/fsl_ssd1963.o ./lcdc/fsl_st7796s.d ./lcdc/fsl_st7796s.o

.PHONY: clean-lcdc

