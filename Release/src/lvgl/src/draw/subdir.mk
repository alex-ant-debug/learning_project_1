################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lvgl/src/draw/lv_draw_arc.c \
../src/lvgl/src/draw/lv_draw_blend.c \
../src/lvgl/src/draw/lv_draw_img.c \
../src/lvgl/src/draw/lv_draw_label.c \
../src/lvgl/src/draw/lv_draw_line.c \
../src/lvgl/src/draw/lv_draw_mask.c \
../src/lvgl/src/draw/lv_draw_rect.c \
../src/lvgl/src/draw/lv_draw_triangle.c \
../src/lvgl/src/draw/lv_img_buf.c \
../src/lvgl/src/draw/lv_img_cache.c \
../src/lvgl/src/draw/lv_img_decoder.c 

OBJS += \
./src/lvgl/src/draw/lv_draw_arc.o \
./src/lvgl/src/draw/lv_draw_blend.o \
./src/lvgl/src/draw/lv_draw_img.o \
./src/lvgl/src/draw/lv_draw_label.o \
./src/lvgl/src/draw/lv_draw_line.o \
./src/lvgl/src/draw/lv_draw_mask.o \
./src/lvgl/src/draw/lv_draw_rect.o \
./src/lvgl/src/draw/lv_draw_triangle.o \
./src/lvgl/src/draw/lv_img_buf.o \
./src/lvgl/src/draw/lv_img_cache.o \
./src/lvgl/src/draw/lv_img_decoder.o 

C_DEPS += \
./src/lvgl/src/draw/lv_draw_arc.d \
./src/lvgl/src/draw/lv_draw_blend.d \
./src/lvgl/src/draw/lv_draw_img.d \
./src/lvgl/src/draw/lv_draw_label.d \
./src/lvgl/src/draw/lv_draw_line.d \
./src/lvgl/src/draw/lv_draw_mask.d \
./src/lvgl/src/draw/lv_draw_rect.d \
./src/lvgl/src/draw/lv_draw_triangle.d \
./src/lvgl/src/draw/lv_img_buf.d \
./src/lvgl/src/draw/lv_img_cache.d \
./src/lvgl/src/draw/lv_img_decoder.d 


# Each subdirectory must supply rules for building sources it contributes
src/lvgl/src/draw/%.o: ../src/lvgl/src/draw/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	C:\Renesas\Synergy\e2studio_v7.5.1_ssp_v1.7.0\Utilities\\/isdebuild arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -D_RENESAS_SYNERGY_ -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\bsp" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\driver" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\bsp" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\bsp\cmsis\Include" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\driver\api" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\driver\instances" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src\synergy_gen" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\framework" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\api" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\instances" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\tes" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\framework\el" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\el" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\src\framework\el\tx" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" -x c "$<"
	@echo 'Finished building: $<'
	@echo ' '


