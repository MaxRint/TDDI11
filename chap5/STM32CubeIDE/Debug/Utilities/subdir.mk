################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Utilities/lcd/stm32_lcd.c 

OBJS += \
./Utilities/stm32_lcd.o 

C_DEPS += \
./Utilities/lcd.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/stm32_lcd.o: /home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Utilities/lcd/stm32_lcd.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L562xx -DDEBUG -c -I../../Utilities/lcd -I../../Drivers/TicTacToe/STM32L562E-DK -I../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../Drivers/TicTacToe/Components/Common -I../../Drivers/CMSIS/Include -I../../Inc -I../../Drivers/STM32L5xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Utilities

clean-Utilities:
	-$(RM) ./Utilities/lcd.d ./Utilities/stm32_lcd.cyclo ./Utilities/stm32_lcd.o ./Utilities/stm32_lcd.su

.PHONY: clean-Utilities

