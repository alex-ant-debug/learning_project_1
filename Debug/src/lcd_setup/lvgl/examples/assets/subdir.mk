################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lcd_setup/lvgl/examples/assets/animimg001.c \
../src/lcd_setup/lvgl/examples/assets/animimg002.c \
../src/lcd_setup/lvgl/examples/assets/animimg003.c \
../src/lcd_setup/lvgl/examples/assets/img_caret_down.c \
../src/lcd_setup/lvgl/examples/assets/img_cogwheel_alpha16.c \
../src/lcd_setup/lvgl/examples/assets/img_cogwheel_argb.c \
../src/lcd_setup/lvgl/examples/assets/img_cogwheel_chroma_keyed.c \
../src/lcd_setup/lvgl/examples/assets/img_cogwheel_indexed16.c \
../src/lcd_setup/lvgl/examples/assets/img_cogwheel_rgb.c \
../src/lcd_setup/lvgl/examples/assets/img_hand.c \
../src/lcd_setup/lvgl/examples/assets/img_skew_strip.c \
../src/lcd_setup/lvgl/examples/assets/img_star.c \
../src/lcd_setup/lvgl/examples/assets/imgbtn_left.c \
../src/lcd_setup/lvgl/examples/assets/imgbtn_mid.c \
../src/lcd_setup/lvgl/examples/assets/imgbtn_right.c 

OBJS += \
./src/lcd_setup/lvgl/examples/assets/animimg001.o \
./src/lcd_setup/lvgl/examples/assets/animimg002.o \
./src/lcd_setup/lvgl/examples/assets/animimg003.o \
./src/lcd_setup/lvgl/examples/assets/img_caret_down.o \
./src/lcd_setup/lvgl/examples/assets/img_cogwheel_alpha16.o \
./src/lcd_setup/lvgl/examples/assets/img_cogwheel_argb.o \
./src/lcd_setup/lvgl/examples/assets/img_cogwheel_chroma_keyed.o \
./src/lcd_setup/lvgl/examples/assets/img_cogwheel_indexed16.o \
./src/lcd_setup/lvgl/examples/assets/img_cogwheel_rgb.o \
./src/lcd_setup/lvgl/examples/assets/img_hand.o \
./src/lcd_setup/lvgl/examples/assets/img_skew_strip.o \
./src/lcd_setup/lvgl/examples/assets/img_star.o \
./src/lcd_setup/lvgl/examples/assets/imgbtn_left.o \
./src/lcd_setup/lvgl/examples/assets/imgbtn_mid.o \
./src/lcd_setup/lvgl/examples/assets/imgbtn_right.o 

C_DEPS += \
./src/lcd_setup/lvgl/examples/assets/animimg001.d \
./src/lcd_setup/lvgl/examples/assets/animimg002.d \
./src/lcd_setup/lvgl/examples/assets/animimg003.d \
./src/lcd_setup/lvgl/examples/assets/img_caret_down.d \
./src/lcd_setup/lvgl/examples/assets/img_cogwheel_alpha16.d \
./src/lcd_setup/lvgl/examples/assets/img_cogwheel_argb.d \
./src/lcd_setup/lvgl/examples/assets/img_cogwheel_chroma_keyed.d \
./src/lcd_setup/lvgl/examples/assets/img_cogwheel_indexed16.d \
./src/lcd_setup/lvgl/examples/assets/img_cogwheel_rgb.d \
./src/lcd_setup/lvgl/examples/assets/img_hand.d \
./src/lcd_setup/lvgl/examples/assets/img_skew_strip.d \
./src/lcd_setup/lvgl/examples/assets/img_star.d \
./src/lcd_setup/lvgl/examples/assets/imgbtn_left.d \
./src/lcd_setup/lvgl/examples/assets/imgbtn_mid.d \
./src/lcd_setup/lvgl/examples/assets/imgbtn_right.d 


# Each subdirectory must supply rules for building sources it contributes
src/lcd_setup/lvgl/examples/assets/%.o: ../src/lcd_setup/lvgl/examples/assets/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	C:\Renesas\Synergy\e2studio_v7.5.1_ssp_v1.7.0\Utilities\\/isdebuild arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g3 -D_RENESAS_SYNERGY_ -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\bsp" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src\lcd_setup" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\driver" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\bsp" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\bsp\cmsis\Include" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\driver\api" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\driver\instances" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src\synergy_gen" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\framework" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\api" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\instances" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\tes" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\framework\el" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\el" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\src\framework\el\tx" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" -x c "$<"
	@echo 'Finished building: $<'
	@echo ' '


