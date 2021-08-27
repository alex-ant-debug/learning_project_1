################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lcd_setup/lvgl/src/widgets/lv_arc.c \
../src/lcd_setup/lvgl/src/widgets/lv_bar.c \
../src/lcd_setup/lvgl/src/widgets/lv_btn.c \
../src/lcd_setup/lvgl/src/widgets/lv_btnmatrix.c \
../src/lcd_setup/lvgl/src/widgets/lv_canvas.c \
../src/lcd_setup/lvgl/src/widgets/lv_checkbox.c \
../src/lcd_setup/lvgl/src/widgets/lv_dropdown.c \
../src/lcd_setup/lvgl/src/widgets/lv_img.c \
../src/lcd_setup/lvgl/src/widgets/lv_label.c \
../src/lcd_setup/lvgl/src/widgets/lv_line.c \
../src/lcd_setup/lvgl/src/widgets/lv_objx_templ.c \
../src/lcd_setup/lvgl/src/widgets/lv_roller.c \
../src/lcd_setup/lvgl/src/widgets/lv_slider.c \
../src/lcd_setup/lvgl/src/widgets/lv_switch.c \
../src/lcd_setup/lvgl/src/widgets/lv_table.c \
../src/lcd_setup/lvgl/src/widgets/lv_textarea.c 

OBJS += \
./src/lcd_setup/lvgl/src/widgets/lv_arc.o \
./src/lcd_setup/lvgl/src/widgets/lv_bar.o \
./src/lcd_setup/lvgl/src/widgets/lv_btn.o \
./src/lcd_setup/lvgl/src/widgets/lv_btnmatrix.o \
./src/lcd_setup/lvgl/src/widgets/lv_canvas.o \
./src/lcd_setup/lvgl/src/widgets/lv_checkbox.o \
./src/lcd_setup/lvgl/src/widgets/lv_dropdown.o \
./src/lcd_setup/lvgl/src/widgets/lv_img.o \
./src/lcd_setup/lvgl/src/widgets/lv_label.o \
./src/lcd_setup/lvgl/src/widgets/lv_line.o \
./src/lcd_setup/lvgl/src/widgets/lv_objx_templ.o \
./src/lcd_setup/lvgl/src/widgets/lv_roller.o \
./src/lcd_setup/lvgl/src/widgets/lv_slider.o \
./src/lcd_setup/lvgl/src/widgets/lv_switch.o \
./src/lcd_setup/lvgl/src/widgets/lv_table.o \
./src/lcd_setup/lvgl/src/widgets/lv_textarea.o 

C_DEPS += \
./src/lcd_setup/lvgl/src/widgets/lv_arc.d \
./src/lcd_setup/lvgl/src/widgets/lv_bar.d \
./src/lcd_setup/lvgl/src/widgets/lv_btn.d \
./src/lcd_setup/lvgl/src/widgets/lv_btnmatrix.d \
./src/lcd_setup/lvgl/src/widgets/lv_canvas.d \
./src/lcd_setup/lvgl/src/widgets/lv_checkbox.d \
./src/lcd_setup/lvgl/src/widgets/lv_dropdown.d \
./src/lcd_setup/lvgl/src/widgets/lv_img.d \
./src/lcd_setup/lvgl/src/widgets/lv_label.d \
./src/lcd_setup/lvgl/src/widgets/lv_line.d \
./src/lcd_setup/lvgl/src/widgets/lv_objx_templ.d \
./src/lcd_setup/lvgl/src/widgets/lv_roller.d \
./src/lcd_setup/lvgl/src/widgets/lv_slider.d \
./src/lcd_setup/lvgl/src/widgets/lv_switch.d \
./src/lcd_setup/lvgl/src/widgets/lv_table.d \
./src/lcd_setup/lvgl/src/widgets/lv_textarea.d 


# Each subdirectory must supply rules for building sources it contributes
src/lcd_setup/lvgl/src/widgets/%.o: ../src/lcd_setup/lvgl/src/widgets/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	C:\Renesas\Synergy\e2studio_v7.5.1_ssp_v1.7.0\Utilities\\/isdebuild arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g3 -D_RENESAS_SYNERGY_ -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\bsp" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src\lcd_setup" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\driver" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\bsp" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\bsp\cmsis\Include" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\driver\api" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\driver\instances" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src\synergy_gen" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\framework" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\api" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\instances" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\tes" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\framework\el" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\el" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\src\framework\el\tx" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" -x c "$<"
	@echo 'Finished building: $<'
	@echo ' '


