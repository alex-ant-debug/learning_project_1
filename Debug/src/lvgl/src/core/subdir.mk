################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lvgl/src/core/lv_disp.c \
../src/lvgl/src/core/lv_event.c \
../src/lvgl/src/core/lv_group.c \
../src/lvgl/src/core/lv_indev.c \
../src/lvgl/src/core/lv_indev_scroll.c \
../src/lvgl/src/core/lv_obj.c \
../src/lvgl/src/core/lv_obj_class.c \
../src/lvgl/src/core/lv_obj_draw.c \
../src/lvgl/src/core/lv_obj_pos.c \
../src/lvgl/src/core/lv_obj_scroll.c \
../src/lvgl/src/core/lv_obj_style.c \
../src/lvgl/src/core/lv_obj_style_gen.c \
../src/lvgl/src/core/lv_obj_tree.c \
../src/lvgl/src/core/lv_refr.c \
../src/lvgl/src/core/lv_theme.c 

OBJS += \
./src/lvgl/src/core/lv_disp.o \
./src/lvgl/src/core/lv_event.o \
./src/lvgl/src/core/lv_group.o \
./src/lvgl/src/core/lv_indev.o \
./src/lvgl/src/core/lv_indev_scroll.o \
./src/lvgl/src/core/lv_obj.o \
./src/lvgl/src/core/lv_obj_class.o \
./src/lvgl/src/core/lv_obj_draw.o \
./src/lvgl/src/core/lv_obj_pos.o \
./src/lvgl/src/core/lv_obj_scroll.o \
./src/lvgl/src/core/lv_obj_style.o \
./src/lvgl/src/core/lv_obj_style_gen.o \
./src/lvgl/src/core/lv_obj_tree.o \
./src/lvgl/src/core/lv_refr.o \
./src/lvgl/src/core/lv_theme.o 

C_DEPS += \
./src/lvgl/src/core/lv_disp.d \
./src/lvgl/src/core/lv_event.d \
./src/lvgl/src/core/lv_group.d \
./src/lvgl/src/core/lv_indev.d \
./src/lvgl/src/core/lv_indev_scroll.d \
./src/lvgl/src/core/lv_obj.d \
./src/lvgl/src/core/lv_obj_class.d \
./src/lvgl/src/core/lv_obj_draw.d \
./src/lvgl/src/core/lv_obj_pos.d \
./src/lvgl/src/core/lv_obj_scroll.d \
./src/lvgl/src/core/lv_obj_style.d \
./src/lvgl/src/core/lv_obj_style_gen.d \
./src/lvgl/src/core/lv_obj_tree.d \
./src/lvgl/src/core/lv_refr.d \
./src/lvgl/src/core/lv_theme.d 


# Each subdirectory must supply rules for building sources it contributes
src/lvgl/src/core/%.o: ../src/lvgl/src/core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	C:\Renesas\Synergy\e2studio_v7.5.1_ssp_v1.7.0\Utilities\\/isdebuild arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fsingle-precision-constant -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -D_RENESAS_SYNERGY_ -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\bsp" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src\lcd_setup" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\driver" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\bsp" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\bsp\cmsis\Include" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\driver\api" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\driver\instances" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src\synergy_gen" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\framework" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\api" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\instances" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\tes" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\framework\el" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\el" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\src\framework\el\tx" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" -x c "$<"
	@echo 'Finished building: $<'
	@echo ' '


