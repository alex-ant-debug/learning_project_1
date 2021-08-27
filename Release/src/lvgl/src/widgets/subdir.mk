################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lvgl/src/widgets/lv_arc.c \
../src/lvgl/src/widgets/lv_bar.c \
../src/lvgl/src/widgets/lv_btn.c \
../src/lvgl/src/widgets/lv_btnmatrix.c \
../src/lvgl/src/widgets/lv_canvas.c \
../src/lvgl/src/widgets/lv_checkbox.c \
../src/lvgl/src/widgets/lv_dropdown.c \
../src/lvgl/src/widgets/lv_img.c \
../src/lvgl/src/widgets/lv_label.c \
../src/lvgl/src/widgets/lv_line.c \
../src/lvgl/src/widgets/lv_objx_templ.c \
../src/lvgl/src/widgets/lv_roller.c \
../src/lvgl/src/widgets/lv_slider.c \
../src/lvgl/src/widgets/lv_switch.c \
../src/lvgl/src/widgets/lv_table.c \
../src/lvgl/src/widgets/lv_textarea.c 

OBJS += \
./src/lvgl/src/widgets/lv_arc.o \
./src/lvgl/src/widgets/lv_bar.o \
./src/lvgl/src/widgets/lv_btn.o \
./src/lvgl/src/widgets/lv_btnmatrix.o \
./src/lvgl/src/widgets/lv_canvas.o \
./src/lvgl/src/widgets/lv_checkbox.o \
./src/lvgl/src/widgets/lv_dropdown.o \
./src/lvgl/src/widgets/lv_img.o \
./src/lvgl/src/widgets/lv_label.o \
./src/lvgl/src/widgets/lv_line.o \
./src/lvgl/src/widgets/lv_objx_templ.o \
./src/lvgl/src/widgets/lv_roller.o \
./src/lvgl/src/widgets/lv_slider.o \
./src/lvgl/src/widgets/lv_switch.o \
./src/lvgl/src/widgets/lv_table.o \
./src/lvgl/src/widgets/lv_textarea.o 

C_DEPS += \
./src/lvgl/src/widgets/lv_arc.d \
./src/lvgl/src/widgets/lv_bar.d \
./src/lvgl/src/widgets/lv_btn.d \
./src/lvgl/src/widgets/lv_btnmatrix.d \
./src/lvgl/src/widgets/lv_canvas.d \
./src/lvgl/src/widgets/lv_checkbox.d \
./src/lvgl/src/widgets/lv_dropdown.d \
./src/lvgl/src/widgets/lv_img.d \
./src/lvgl/src/widgets/lv_label.d \
./src/lvgl/src/widgets/lv_line.d \
./src/lvgl/src/widgets/lv_objx_templ.d \
./src/lvgl/src/widgets/lv_roller.d \
./src/lvgl/src/widgets/lv_slider.d \
./src/lvgl/src/widgets/lv_switch.d \
./src/lvgl/src/widgets/lv_table.d \
./src/lvgl/src/widgets/lv_textarea.d 


# Each subdirectory must supply rules for building sources it contributes
src/lvgl/src/widgets/%.o: ../src/lvgl/src/widgets/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	C:\Renesas\Synergy\e2studio_v7.5.1_ssp_v1.7.0\Utilities\\/isdebuild arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -D_RENESAS_SYNERGY_ -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\bsp" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\driver" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\bsp" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\bsp\cmsis\Include" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\driver\api" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\driver\instances" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src\synergy_gen" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\framework" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\api" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\instances" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\tes" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\framework\el" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\el" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\src\framework\el\tx" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" -x c "$<"
	@echo 'Finished building: $<'
	@echo ' '


