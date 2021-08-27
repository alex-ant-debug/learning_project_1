################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lvgl/examples/layouts/flex/lv_example_flex_1.c \
../src/lvgl/examples/layouts/flex/lv_example_flex_2.c \
../src/lvgl/examples/layouts/flex/lv_example_flex_3.c \
../src/lvgl/examples/layouts/flex/lv_example_flex_4.c \
../src/lvgl/examples/layouts/flex/lv_example_flex_5.c \
../src/lvgl/examples/layouts/flex/lv_example_flex_6.c 

OBJS += \
./src/lvgl/examples/layouts/flex/lv_example_flex_1.o \
./src/lvgl/examples/layouts/flex/lv_example_flex_2.o \
./src/lvgl/examples/layouts/flex/lv_example_flex_3.o \
./src/lvgl/examples/layouts/flex/lv_example_flex_4.o \
./src/lvgl/examples/layouts/flex/lv_example_flex_5.o \
./src/lvgl/examples/layouts/flex/lv_example_flex_6.o 

C_DEPS += \
./src/lvgl/examples/layouts/flex/lv_example_flex_1.d \
./src/lvgl/examples/layouts/flex/lv_example_flex_2.d \
./src/lvgl/examples/layouts/flex/lv_example_flex_3.d \
./src/lvgl/examples/layouts/flex/lv_example_flex_4.d \
./src/lvgl/examples/layouts/flex/lv_example_flex_5.d \
./src/lvgl/examples/layouts/flex/lv_example_flex_6.d 


# Each subdirectory must supply rules for building sources it contributes
src/lvgl/examples/layouts/flex/%.o: ../src/lvgl/examples/layouts/flex/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	C:\Renesas\Synergy\e2studio_v7.5.1_ssp_v1.7.0\Utilities\\/isdebuild arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -D_RENESAS_SYNERGY_ -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\bsp" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\driver" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\bsp" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\bsp\cmsis\Include" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\driver\api" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\driver\instances" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src\synergy_gen" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\framework" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\api" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\instances" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\tes" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\framework\el" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\el" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\src\framework\el\tx" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" -x c "$<"
	@echo 'Finished building: $<'
	@echo ' '


