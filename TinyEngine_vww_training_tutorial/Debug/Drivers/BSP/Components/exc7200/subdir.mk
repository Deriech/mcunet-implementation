################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/exc7200/exc7200.c 

C_DEPS += \
./Drivers/BSP/Components/exc7200/exc7200.d 

OBJS += \
./Drivers/BSP/Components/exc7200/exc7200.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/exc7200/exc7200.o: ../Drivers/BSP/Components/exc7200/exc7200.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_training_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_training_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_training_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/exc7200/exc7200.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

