################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lvgl/tests/src/test_cases/_test_template.c \
../src/lvgl/tests/src/test_cases/test_config.c \
../src/lvgl/tests/src/test_cases/test_dropdown.c \
../src/lvgl/tests/src/test_cases/test_font_loader.c \
../src/lvgl/tests/src/test_cases/test_obj_tree.c \
../src/lvgl/tests/src/test_cases/test_style.c 

OBJS += \
./src/lvgl/tests/src/test_cases/_test_template.o \
./src/lvgl/tests/src/test_cases/test_config.o \
./src/lvgl/tests/src/test_cases/test_dropdown.o \
./src/lvgl/tests/src/test_cases/test_font_loader.o \
./src/lvgl/tests/src/test_cases/test_obj_tree.o \
./src/lvgl/tests/src/test_cases/test_style.o 

C_DEPS += \
./src/lvgl/tests/src/test_cases/_test_template.d \
./src/lvgl/tests/src/test_cases/test_config.d \
./src/lvgl/tests/src/test_cases/test_dropdown.d \
./src/lvgl/tests/src/test_cases/test_font_loader.d \
./src/lvgl/tests/src/test_cases/test_obj_tree.d \
./src/lvgl/tests/src/test_cases/test_style.d 


# Each subdirectory must supply rules for building sources it contributes
src/lvgl/tests/src/test_cases/%.o: ../src/lvgl/tests/src/test_cases/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	C:\Renesas\Synergy\e2studio_v7.5.1_ssp_v1.7.0\Utilities\\/isdebuild arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -D_RENESAS_SYNERGY_ -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\bsp" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\driver" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\bsp" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\bsp\cmsis\Include" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\driver\api" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\driver\instances" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\src\synergy_gen" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\framework" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\api" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\instances" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\tes" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy_cfg\ssp_cfg\framework\el" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\inc\framework\el" -I"C:\Users\olemtiuh\e2_studio\workspace_1\learning_project_1\synergy\ssp\src\framework\el\tx" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" -x c "$<"
	@echo 'Finished building: $<'
	@echo ' '


