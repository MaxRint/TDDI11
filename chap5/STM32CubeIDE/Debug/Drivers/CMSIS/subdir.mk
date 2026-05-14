################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Src/system_stm32l5xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32l5xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32l5xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32l5xx.o: /home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Src/system_stm32l5xx.c Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L562xx -DDEBUG -c -I../../Utilities/lcd -I../../Drivers/TicTacToe/STM32L562E-DK -I../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../Drivers/TicTacToe/Components/Common -I../../Drivers/CMSIS/Include -I../../Inc -I../../Drivers/STM32L5xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS

clean-Drivers-2f-CMSIS:
	-$(RM) ./Drivers/CMSIS/system_stm32l5xx.cyclo ./Drivers/CMSIS/system_stm32l5xx.d ./Drivers/CMSIS/system_stm32l5xx.o ./Drivers/CMSIS/system_stm32l5xx.su

.PHONY: clean-Drivers-2f-CMSIS

