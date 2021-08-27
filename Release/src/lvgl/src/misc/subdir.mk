################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lvgl/src/misc/lv_anim.c \
../src/lvgl/src/misc/lv_anim_timeline.c \
../src/lvgl/src/misc/lv_area.c \
../src/lvgl/src/misc/lv_async.c \
../src/lvgl/src/misc/lv_bidi.c \
../src/lvgl/src/misc/lv_color.c \
../src/lvgl/src/misc/lv_fs.c \
../src/lvgl/src/misc/lv_gc.c \
../src/lvgl/src/misc/lv_ll.c \
../src/lvgl/src/misc/lv_log.c \
../src/lvgl/src/misc/lv_math.c \
../src/lvgl/src/misc/lv_mem.c \
../src/lvgl/src/misc/lv_printf.c \
../src/lvgl/src/misc/lv_style.c \
../src/lvgl/src/misc/lv_style_gen.c \
../src/lvgl/src/misc/lv_templ.c \
../src/lvgl/src/misc/lv_timer.c \
../src/lvgl/src/misc/lv_tlsf.c \
../src/lvgl/src/misc/lv_txt.c \
../src/lvgl/src/misc/lv_txt_ap.c \
../src/lvgl/src/misc/lv_utils.c 

OBJS += \
./src/lvgl/src/misc/lv_anim.o \
./src/lvgl/src/misc/lv_anim_timeline.o \
./src/lvgl/src/misc/lv_area.o \
./src/lvgl/src/misc/lv_async.o \
./src/lvgl/src/misc/lv_bidi.o \
./src/lvgl/src/misc/lv_color.o \
./src/lvgl/src/misc/lv_fs.o \
./src/lvgl/src/misc/lv_gc.o \
./src/lvgl/src/misc/lv_ll.o \
./src/lvgl/src/misc/lv_log.o \
./src/lvgl/src/misc/lv_math.o \
./src/lvgl/src/misc/lv_mem.o \
./src/lvgl/src/misc/lv_printf.o \
./src/lvgl/src/misc/lv_style.o \
./src/lvgl/src/misc/lv_style_gen.o \
./src/lvgl/src/misc/lv_templ.o \
./src/lvgl/src/misc/lv_timer.o \
./src/lvgl/src/misc/lv_tlsf.o \
./src/lvgl/src/misc/lv_txt.o \
./src/lvgl/src/misc/lv_txt_ap.o \
./src/lvgl/src/misc/lv_utils.o 

C_DEPS += \
./src/lvgl/src/misc/lv_anim.d \
./src/lvgl/src/misc/lv_anim_timeline.d \
./src/lvgl/src/misc/lv_area.d \
./src/lvgl/src/misc/lv_async.d \
./src/lvgl/src/misc/lv_bidi.d \
./src/lvgl/src/misc/lv_color.d \
./src/lvgl/src/misc/lv_fs.d \
./src/lvgl/src/misc/lv_gc.d \
./src/lvgl/src/misc/lv_ll.d \
./src/lvgl/src/misc/lv_log.d \
./src/lvgl/src/misc/lv_math.d \
./src/lvgl/src/misc/lv_mem.d \
./src/lvgl/src/misc/lv_printf.d \
./src/lvgl/src/misc/lv_style.d \
./src/lvgl/src/misc/lv_style_gen.d \
./src/lvgl/src/misc/lv_templ.d \
./src/lvgl/src/misc/lv_timer.d \
./src/lvgl/src/misc/lv_tlsf.d \
./src/lvgl/src/misc/lv_txt.d \
./src/lvgl/src/misc/lv_txt_ap.d \
./src/lvgl/src/misc/lv_utils.d 


# Each subdirectory must supply rules for building sources it contributes
src/lvgl/src/misc/%.o: ../src/lvgl/src/misc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	C:\Renesas\Synergy\e2studio_v7.5.1_ssp_v1.7.0\Utilities\\/isdebuild arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -D_RENESAS_SYNERGY_ -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\bsp" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\driver" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\bsp" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\bsp\cmsis\Include" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\driver\api" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\driver\instances" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src\synergy_gen" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\framework" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\api" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\instances" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\tes" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\framework\el" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\el" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\src\framework\el\tx" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" -x c "$<"
	@echo 'Finished building: $<'
	@echo ' '


