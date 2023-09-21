################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/TinyEngine/src/kernels/int_forward_op/add.c \
../Src/TinyEngine/src/kernels/int_forward_op/arm_convolve_s8_4col.c \
../Src/TinyEngine/src/kernels/int_forward_op/arm_nn_mat_mult_kernel3_input3_s8_s16.c \
../Src/TinyEngine/src/kernels/int_forward_op/arm_nn_mat_mult_kernel_s8_s16_reordered_8mul.c \
../Src/TinyEngine/src/kernels/int_forward_op/arm_nn_mat_mult_kernel_s8_s16_reordered_oddch.c \
../Src/TinyEngine/src/kernels/int_forward_op/avgpooling.c \
../Src/TinyEngine/src/kernels/int_forward_op/concat_ch.c \
../Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8.c \
../Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_SRAM.c \
../Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch16.c \
../Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch24.c \
../Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch48.c \
../Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch8.c \
../Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_kbuf.c \
../Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_oddch.c \
../Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_skip_pad.c \
../Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel2x3_inputch3_stride2_pad1.c \
../Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel3_inputch3_stride2_pad1.c \
../Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel3_stride1_pad1.c \
../Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel3x2_inputch3_stride2_pad1.c \
../Src/TinyEngine/src/kernels/int_forward_op/convolve_u8_kernel3_inputch3_stride1_pad1.c \
../Src/TinyEngine/src/kernels/int_forward_op/convolve_u8_kernel3_inputch3_stride2_pad1.c \
../Src/TinyEngine/src/kernels/int_forward_op/element_mult.c \
../Src/TinyEngine/src/kernels/int_forward_op/fully_connected.c \
../Src/TinyEngine/src/kernels/int_forward_op/mat_mul_fp.c \
../Src/TinyEngine/src/kernels/int_forward_op/mat_mult_kernels.c \
../Src/TinyEngine/src/kernels/int_forward_op/maxpooling.c \
../Src/TinyEngine/src/kernels/int_forward_op/patchpadding_convolve_s8_kernel3_inputch3_stride2.c \
../Src/TinyEngine/src/kernels/int_forward_op/patchpadding_depthwise_kernel3x3_stride1_inplace_CHW.c \
../Src/TinyEngine/src/kernels/int_forward_op/patchpadding_depthwise_kernel3x3_stride2_inplace_CHW.c \
../Src/TinyEngine/src/kernels/int_forward_op/patchpadding_kbuf_convolve_s8_kernel3_inputch3_stride2.c \
../Src/TinyEngine/src/kernels/int_forward_op/stable_softmax.c \
../Src/TinyEngine/src/kernels/int_forward_op/upsample_byte.c 

C_DEPS += \
./Src/TinyEngine/src/kernels/int_forward_op/add.d \
./Src/TinyEngine/src/kernels/int_forward_op/arm_convolve_s8_4col.d \
./Src/TinyEngine/src/kernels/int_forward_op/arm_nn_mat_mult_kernel3_input3_s8_s16.d \
./Src/TinyEngine/src/kernels/int_forward_op/arm_nn_mat_mult_kernel_s8_s16_reordered_8mul.d \
./Src/TinyEngine/src/kernels/int_forward_op/arm_nn_mat_mult_kernel_s8_s16_reordered_oddch.d \
./Src/TinyEngine/src/kernels/int_forward_op/avgpooling.d \
./Src/TinyEngine/src/kernels/int_forward_op/concat_ch.d \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8.d \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_SRAM.d \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch16.d \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch24.d \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch48.d \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch8.d \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_kbuf.d \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_oddch.d \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_skip_pad.d \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel2x3_inputch3_stride2_pad1.d \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel3_inputch3_stride2_pad1.d \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel3_stride1_pad1.d \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel3x2_inputch3_stride2_pad1.d \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_u8_kernel3_inputch3_stride1_pad1.d \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_u8_kernel3_inputch3_stride2_pad1.d \
./Src/TinyEngine/src/kernels/int_forward_op/element_mult.d \
./Src/TinyEngine/src/kernels/int_forward_op/fully_connected.d \
./Src/TinyEngine/src/kernels/int_forward_op/mat_mul_fp.d \
./Src/TinyEngine/src/kernels/int_forward_op/mat_mult_kernels.d \
./Src/TinyEngine/src/kernels/int_forward_op/maxpooling.d \
./Src/TinyEngine/src/kernels/int_forward_op/patchpadding_convolve_s8_kernel3_inputch3_stride2.d \
./Src/TinyEngine/src/kernels/int_forward_op/patchpadding_depthwise_kernel3x3_stride1_inplace_CHW.d \
./Src/TinyEngine/src/kernels/int_forward_op/patchpadding_depthwise_kernel3x3_stride2_inplace_CHW.d \
./Src/TinyEngine/src/kernels/int_forward_op/patchpadding_kbuf_convolve_s8_kernel3_inputch3_stride2.d \
./Src/TinyEngine/src/kernels/int_forward_op/stable_softmax.d \
./Src/TinyEngine/src/kernels/int_forward_op/upsample_byte.d 

OBJS += \
./Src/TinyEngine/src/kernels/int_forward_op/add.o \
./Src/TinyEngine/src/kernels/int_forward_op/arm_convolve_s8_4col.o \
./Src/TinyEngine/src/kernels/int_forward_op/arm_nn_mat_mult_kernel3_input3_s8_s16.o \
./Src/TinyEngine/src/kernels/int_forward_op/arm_nn_mat_mult_kernel_s8_s16_reordered_8mul.o \
./Src/TinyEngine/src/kernels/int_forward_op/arm_nn_mat_mult_kernel_s8_s16_reordered_oddch.o \
./Src/TinyEngine/src/kernels/int_forward_op/avgpooling.o \
./Src/TinyEngine/src/kernels/int_forward_op/concat_ch.o \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8.o \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_SRAM.o \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch16.o \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch24.o \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch48.o \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch8.o \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_kbuf.o \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_oddch.o \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_skip_pad.o \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel2x3_inputch3_stride2_pad1.o \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel3_inputch3_stride2_pad1.o \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel3_stride1_pad1.o \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel3x2_inputch3_stride2_pad1.o \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_u8_kernel3_inputch3_stride1_pad1.o \
./Src/TinyEngine/src/kernels/int_forward_op/convolve_u8_kernel3_inputch3_stride2_pad1.o \
./Src/TinyEngine/src/kernels/int_forward_op/element_mult.o \
./Src/TinyEngine/src/kernels/int_forward_op/fully_connected.o \
./Src/TinyEngine/src/kernels/int_forward_op/mat_mul_fp.o \
./Src/TinyEngine/src/kernels/int_forward_op/mat_mult_kernels.o \
./Src/TinyEngine/src/kernels/int_forward_op/maxpooling.o \
./Src/TinyEngine/src/kernels/int_forward_op/patchpadding_convolve_s8_kernel3_inputch3_stride2.o \
./Src/TinyEngine/src/kernels/int_forward_op/patchpadding_depthwise_kernel3x3_stride1_inplace_CHW.o \
./Src/TinyEngine/src/kernels/int_forward_op/patchpadding_depthwise_kernel3x3_stride2_inplace_CHW.o \
./Src/TinyEngine/src/kernels/int_forward_op/patchpadding_kbuf_convolve_s8_kernel3_inputch3_stride2.o \
./Src/TinyEngine/src/kernels/int_forward_op/stable_softmax.o \
./Src/TinyEngine/src/kernels/int_forward_op/upsample_byte.o 


# Each subdirectory must supply rules for building sources it contributes
Src/TinyEngine/src/kernels/int_forward_op/add.o: ../Src/TinyEngine/src/kernels/int_forward_op/add.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/add.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/arm_convolve_s8_4col.o: ../Src/TinyEngine/src/kernels/int_forward_op/arm_convolve_s8_4col.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/arm_convolve_s8_4col.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/arm_nn_mat_mult_kernel3_input3_s8_s16.o: ../Src/TinyEngine/src/kernels/int_forward_op/arm_nn_mat_mult_kernel3_input3_s8_s16.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/arm_nn_mat_mult_kernel3_input3_s8_s16.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/arm_nn_mat_mult_kernel_s8_s16_reordered_8mul.o: ../Src/TinyEngine/src/kernels/int_forward_op/arm_nn_mat_mult_kernel_s8_s16_reordered_8mul.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/arm_nn_mat_mult_kernel_s8_s16_reordered_8mul.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/arm_nn_mat_mult_kernel_s8_s16_reordered_oddch.o: ../Src/TinyEngine/src/kernels/int_forward_op/arm_nn_mat_mult_kernel_s8_s16_reordered_oddch.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/arm_nn_mat_mult_kernel_s8_s16_reordered_oddch.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/avgpooling.o: ../Src/TinyEngine/src/kernels/int_forward_op/avgpooling.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/avgpooling.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/concat_ch.o: ../Src/TinyEngine/src/kernels/int_forward_op/concat_ch.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/concat_ch.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8.o: ../Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_SRAM.o: ../Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_SRAM.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_SRAM.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch16.o: ../Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch16.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch16.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch24.o: ../Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch24.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch24.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch48.o: ../Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch48.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch48.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch8.o: ../Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch8.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_ch8.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_kbuf.o: ../Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_kbuf.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_kbuf.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_oddch.o: ../Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_oddch.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_oddch.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_skip_pad.o: ../Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_skip_pad.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/convolve_1x1_s8_skip_pad.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel2x3_inputch3_stride2_pad1.o: ../Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel2x3_inputch3_stride2_pad1.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel2x3_inputch3_stride2_pad1.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel3_inputch3_stride2_pad1.o: ../Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel3_inputch3_stride2_pad1.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel3_inputch3_stride2_pad1.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel3_stride1_pad1.o: ../Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel3_stride1_pad1.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel3_stride1_pad1.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel3x2_inputch3_stride2_pad1.o: ../Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel3x2_inputch3_stride2_pad1.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/convolve_s8_kernel3x2_inputch3_stride2_pad1.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/convolve_u8_kernel3_inputch3_stride1_pad1.o: ../Src/TinyEngine/src/kernels/int_forward_op/convolve_u8_kernel3_inputch3_stride1_pad1.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/convolve_u8_kernel3_inputch3_stride1_pad1.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/convolve_u8_kernel3_inputch3_stride2_pad1.o: ../Src/TinyEngine/src/kernels/int_forward_op/convolve_u8_kernel3_inputch3_stride2_pad1.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/convolve_u8_kernel3_inputch3_stride2_pad1.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/element_mult.o: ../Src/TinyEngine/src/kernels/int_forward_op/element_mult.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/element_mult.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/fully_connected.o: ../Src/TinyEngine/src/kernels/int_forward_op/fully_connected.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/fully_connected.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/mat_mul_fp.o: ../Src/TinyEngine/src/kernels/int_forward_op/mat_mul_fp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/mat_mul_fp.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/mat_mult_kernels.o: ../Src/TinyEngine/src/kernels/int_forward_op/mat_mult_kernels.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/mat_mult_kernels.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/maxpooling.o: ../Src/TinyEngine/src/kernels/int_forward_op/maxpooling.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/maxpooling.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/patchpadding_convolve_s8_kernel3_inputch3_stride2.o: ../Src/TinyEngine/src/kernels/int_forward_op/patchpadding_convolve_s8_kernel3_inputch3_stride2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/patchpadding_convolve_s8_kernel3_inputch3_stride2.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/patchpadding_depthwise_kernel3x3_stride1_inplace_CHW.o: ../Src/TinyEngine/src/kernels/int_forward_op/patchpadding_depthwise_kernel3x3_stride1_inplace_CHW.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/patchpadding_depthwise_kernel3x3_stride1_inplace_CHW.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/patchpadding_depthwise_kernel3x3_stride2_inplace_CHW.o: ../Src/TinyEngine/src/kernels/int_forward_op/patchpadding_depthwise_kernel3x3_stride2_inplace_CHW.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/patchpadding_depthwise_kernel3x3_stride2_inplace_CHW.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/patchpadding_kbuf_convolve_s8_kernel3_inputch3_stride2.o: ../Src/TinyEngine/src/kernels/int_forward_op/patchpadding_kbuf_convolve_s8_kernel3_inputch3_stride2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/patchpadding_kbuf_convolve_s8_kernel3_inputch3_stride2.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/stable_softmax.o: ../Src/TinyEngine/src/kernels/int_forward_op/stable_softmax.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/stable_softmax.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TinyEngine/src/kernels/int_forward_op/upsample_byte.o: ../Src/TinyEngine/src/kernels/int_forward_op/upsample_byte.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g -DSTM32F746xx -c -I../Src -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/include/arm_cmsis" -I"/home/tetesting/tinyengine/tinyengine/tutorial/TinyEngine_vww_tutorial/Src/TinyEngine/codegen/Include" -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TinyEngine/include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/TinyEngine/src/kernels/int_forward_op/upsample_byte.d" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

