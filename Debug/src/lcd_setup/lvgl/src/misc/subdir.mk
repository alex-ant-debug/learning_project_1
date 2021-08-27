################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lcd_setup/lvgl/src/misc/lv_anim.c \
../src/lcd_setup/lvgl/src/misc/lv_anim_timeline.c \
../src/lcd_setup/lvgl/src/misc/lv_area.c \
../src/lcd_setup/lvgl/src/misc/lv_async.c \
../src/lcd_setup/lvgl/src/misc/lv_bidi.c \
../src/lcd_setup/lvgl/src/misc/lv_color.c \
../src/lcd_setup/lvgl/src/misc/lv_fs.c \
../src/lcd_setup/lvgl/src/misc/lv_gc.c \
../src/lcd_setup/lvgl/src/misc/lv_ll.c \
../src/lcd_setup/lvgl/src/misc/lv_log.c \
../src/lcd_setup/lvgl/src/misc/lv_math.c \
../src/lcd_setup/lvgl/src/misc/lv_mem.c \
../src/lcd_setup/lvgl/src/misc/lv_printf.c \
../src/lcd_setup/lvgl/src/misc/lv_style.c \
../src/lcd_setup/lvgl/src/misc/lv_style_gen.c \
../src/lcd_setup/lvgl/src/misc/lv_templ.c \
../src/lcd_setup/lvgl/src/misc/lv_timer.c \
../src/lcd_setup/lvgl/src/misc/lv_tlsf.c \
../src/lcd_setup/lvgl/src/misc/lv_txt.c \
../src/lcd_setup/lvgl/src/misc/lv_txt_ap.c \
../src/lcd_setup/lvgl/src/misc/lv_utils.c 

OBJS += \
./src/lcd_setup/lvgl/src/misc/lv_anim.o \
./src/lcd_setup/lvgl/src/misc/lv_anim_timeline.o \
./src/lcd_setup/lvgl/src/misc/lv_area.o \
./src/lcd_setup/lvgl/src/misc/lv_async.o \
./src/lcd_setup/lvgl/src/misc/lv_bidi.o \
./src/lcd_setup/lvgl/src/misc/lv_color.o \
./src/lcd_setup/lvgl/src/misc/lv_fs.o \
./src/lcd_setup/lvgl/src/misc/lv_gc.o \
./src/lcd_setup/lvgl/src/misc/lv_ll.o \
./src/lcd_setup/lvgl/src/misc/lv_log.o \
./src/lcd_setup/lvgl/src/misc/lv_math.o \
./src/lcd_setup/lvgl/src/misc/lv_mem.o \
./src/lcd_setup/lvgl/src/misc/lv_printf.o \
./src/lcd_setup/lvgl/src/misc/lv_style.o \
./src/lcd_setup/lvgl/src/misc/lv_style_gen.o \
./src/lcd_setup/lvgl/src/misc/lv_templ.o \
./src/lcd_setup/lvgl/src/misc/lv_timer.o \
./src/lcd_setup/lvgl/src/misc/lv_tlsf.o \
./src/lcd_setup/lvgl/src/misc/lv_txt.o \
./src/lcd_setup/lvgl/src/misc/lv_txt_ap.o \
./src/lcd_setup/lvgl/src/misc/lv_utils.o 

C_DEPS += \
./src/lcd_setup/lvgl/src/misc/lv_anim.d \
./src/lcd_setup/lvgl/src/misc/lv_anim_timeline.d \
./src/lcd_setup/lvgl/src/misc/lv_area.d \
./src/lcd_setup/lvgl/src/misc/lv_async.d \
./src/lcd_setup/lvgl/src/misc/lv_bidi.d \
./src/lcd_setup/lvgl/src/misc/lv_color.d \
./src/lcd_setup/lvgl/src/misc/lv_fs.d \
./src/lcd_setup/lvgl/src/misc/lv_gc.d \
./src/lcd_setup/lvgl/src/misc/lv_ll.d \
./src/lcd_setup/lvgl/src/misc/lv_log.d \
./src/lcd_setup/lvgl/src/misc/lv_math.d \
./src/lcd_setup/lvgl/src/misc/lv_mem.d \
./src/lcd_setup/lvgl/src/misc/lv_printf.d \
./src/lcd_setup/lvgl/src/misc/lv_style.d \
./src/lcd_setup/lvgl/src/misc/lv_style_gen.d \
./src/lcd_setup/lvgl/src/misc/lv_templ.d \
./src/lcd_setup/lvgl/src/misc/lv_timer.d \
./src/lcd_setup/lvgl/src/misc/lv_tlsf.d \
./src/lcd_setup/lvgl/src/misc/lv_txt.d \
./src/lcd_setup/lvgl/src/misc/lv_txt_ap.d \
./src/lcd_setup/lvgl/src/misc/lv_utils.d 


# Each subdirectory must supply rules for building sources it contributes
src/lcd_setup/lvgl/src/misc/%.o: ../src/lcd_setup/lvgl/src/misc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	C:\Renesas\Synergy\e2studio_v7.5.1_ssp_v1.7.0\Utilities\\/isdebuild arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g3 -D_RENESAS_SYNERGY_ -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\bsp" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src\lcd_setup" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\driver" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\bsp" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\bsp\cmsis\Include" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\driver\api" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\driver\instances" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src\synergy_gen" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\framework" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\api" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\instances" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\tes" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\framework\el" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\el" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\src\framework\el\tx" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" -x c "$<"
	@echo 'Finished building: $<'
	@echo ' '


