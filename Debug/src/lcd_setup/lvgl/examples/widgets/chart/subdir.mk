################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lcd_setup/lvgl/examples/widgets/chart/lv_example_chart_1.c \
../src/lcd_setup/lvgl/examples/widgets/chart/lv_example_chart_2.c \
../src/lcd_setup/lvgl/examples/widgets/chart/lv_example_chart_3.c \
../src/lcd_setup/lvgl/examples/widgets/chart/lv_example_chart_4.c \
../src/lcd_setup/lvgl/examples/widgets/chart/lv_example_chart_5.c \
../src/lcd_setup/lvgl/examples/widgets/chart/lv_example_chart_6.c \
../src/lcd_setup/lvgl/examples/widgets/chart/lv_example_chart_7.c 

OBJS += \
./src/lcd_setup/lvgl/examples/widgets/chart/lv_example_chart_1.o \
./src/lcd_setup/lvgl/examples/widgets/chart/lv_example_chart_2.o \
./src/lcd_setup/lvgl/examples/widgets/chart/lv_example_chart_3.o \
./src/lcd_setup/lvgl/examples/widgets/chart/lv_example_chart_4.o \
./src/lcd_setup/lvgl/examples/widgets/chart/lv_example_chart_5.o \
./src/lcd_setup/lvgl/examples/widgets/chart/lv_example_chart_6.o \
./src/lcd_setup/lvgl/examples/widgets/chart/lv_example_chart_7.o 

C_DEPS += \
./src/lcd_setup/lvgl/examples/widgets/chart/lv_example_chart_1.d \
./src/lcd_setup/lvgl/examples/widgets/chart/lv_example_chart_2.d \
./src/lcd_setup/lvgl/examples/widgets/chart/lv_example_chart_3.d \
./src/lcd_setup/lvgl/examples/widgets/chart/lv_example_chart_4.d \
./src/lcd_setup/lvgl/examples/widgets/chart/lv_example_chart_5.d \
./src/lcd_setup/lvgl/examples/widgets/chart/lv_example_chart_6.d \
./src/lcd_setup/lvgl/examples/widgets/chart/lv_example_chart_7.d 


# Each subdirectory must supply rules for building sources it contributes
src/lcd_setup/lvgl/examples/widgets/chart/%.o: ../src/lcd_setup/lvgl/examples/widgets/chart/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	C:\Renesas\Synergy\e2studio_v7.5.1_ssp_v1.7.0\Utilities\\/isdebuild arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g3 -D_RENESAS_SYNERGY_ -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\bsp" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src\lcd_setup" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\driver" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\bsp" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\bsp\cmsis\Include" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\driver\api" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\driver\instances" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src\synergy_gen" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\framework" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\api" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\instances" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\tes" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\framework\el" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\el" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\src\framework\el\tx" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" -x c "$<"
	@echo 'Finished building: $<'
	@echo ' '


