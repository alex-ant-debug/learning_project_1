################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lvgl/examples/styles/lv_example_style_1.c \
../src/lvgl/examples/styles/lv_example_style_10.c \
../src/lvgl/examples/styles/lv_example_style_11.c \
../src/lvgl/examples/styles/lv_example_style_12.c \
../src/lvgl/examples/styles/lv_example_style_13.c \
../src/lvgl/examples/styles/lv_example_style_14.c \
../src/lvgl/examples/styles/lv_example_style_2.c \
../src/lvgl/examples/styles/lv_example_style_3.c \
../src/lvgl/examples/styles/lv_example_style_4.c \
../src/lvgl/examples/styles/lv_example_style_5.c \
../src/lvgl/examples/styles/lv_example_style_6.c \
../src/lvgl/examples/styles/lv_example_style_7.c \
../src/lvgl/examples/styles/lv_example_style_8.c \
../src/lvgl/examples/styles/lv_example_style_9.c 

OBJS += \
./src/lvgl/examples/styles/lv_example_style_1.o \
./src/lvgl/examples/styles/lv_example_style_10.o \
./src/lvgl/examples/styles/lv_example_style_11.o \
./src/lvgl/examples/styles/lv_example_style_12.o \
./src/lvgl/examples/styles/lv_example_style_13.o \
./src/lvgl/examples/styles/lv_example_style_14.o \
./src/lvgl/examples/styles/lv_example_style_2.o \
./src/lvgl/examples/styles/lv_example_style_3.o \
./src/lvgl/examples/styles/lv_example_style_4.o \
./src/lvgl/examples/styles/lv_example_style_5.o \
./src/lvgl/examples/styles/lv_example_style_6.o \
./src/lvgl/examples/styles/lv_example_style_7.o \
./src/lvgl/examples/styles/lv_example_style_8.o \
./src/lvgl/examples/styles/lv_example_style_9.o 

C_DEPS += \
./src/lvgl/examples/styles/lv_example_style_1.d \
./src/lvgl/examples/styles/lv_example_style_10.d \
./src/lvgl/examples/styles/lv_example_style_11.d \
./src/lvgl/examples/styles/lv_example_style_12.d \
./src/lvgl/examples/styles/lv_example_style_13.d \
./src/lvgl/examples/styles/lv_example_style_14.d \
./src/lvgl/examples/styles/lv_example_style_2.d \
./src/lvgl/examples/styles/lv_example_style_3.d \
./src/lvgl/examples/styles/lv_example_style_4.d \
./src/lvgl/examples/styles/lv_example_style_5.d \
./src/lvgl/examples/styles/lv_example_style_6.d \
./src/lvgl/examples/styles/lv_example_style_7.d \
./src/lvgl/examples/styles/lv_example_style_8.d \
./src/lvgl/examples/styles/lv_example_style_9.d 


# Each subdirectory must supply rules for building sources it contributes
src/lvgl/examples/styles/%.o: ../src/lvgl/examples/styles/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	C:\Renesas\Synergy\e2studio_v7.5.1_ssp_v1.7.0\Utilities\\/isdebuild arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -D_RENESAS_SYNERGY_ -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\bsp" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\driver" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\bsp" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\bsp\cmsis\Include" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\driver\api" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\driver\instances" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src\synergy_gen" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\framework" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\api" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\instances" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\tes" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\framework\el" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\el" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\src\framework\el\tx" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" -x c "$<"
	@echo 'Finished building: $<'
	@echo ' '


