################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Src/main.c \
/home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Src/stm32l5xx_it.c \
../Example/User/syscalls.c \
../Example/User/sysmem.c 

OBJS += \
./Example/User/main.o \
./Example/User/stm32l5xx_it.o \
./Example/User/syscalls.o \
./Example/User/sysmem.o 

C_DEPS += \
./Example/User/main.d \
./Example/User/stm32l5xx_it.d \
./Example/User/syscalls.d \
./Example/User/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Example/User/main.o: /home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Src/main.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L562xx -DDEBUG -c -I../../Utilities/lcd -I../../Drivers/TicTacToe/STM32L562E-DK -I../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../Drivers/TicTacToe/Components/Common -I../../Drivers/CMSIS/Include -I../../Inc -I../../Drivers/STM32L5xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/stm32l5xx_it.o: /home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Src/stm32l5xx_it.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L562xx -DDEBUG -c -I../../Utilities/lcd -I../../Drivers/TicTacToe/STM32L562E-DK -I../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../Drivers/TicTacToe/Components/Common -I../../Drivers/CMSIS/Include -I../../Inc -I../../Drivers/STM32L5xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/%.o Example/User/%.su Example/User/%.cyclo: ../Example/User/%.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L562xx -DDEBUG -c -I../../Utilities/lcd -I../../Drivers/TicTacToe/STM32L562E-DK -I../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../Drivers/TicTacToe/Components/Common -I../../Drivers/CMSIS/Include -I../../Inc -I../../Drivers/STM32L5xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Example-2f-User

clean-Example-2f-User:
	-$(RM) ./Example/User/main.cyclo ./Example/User/main.d ./Example/User/main.o ./Example/User/main.su ./Example/User/stm32l5xx_it.cyclo ./Example/User/stm32l5xx_it.d ./Example/User/stm32l5xx_it.o ./Example/User/stm32l5xx_it.su ./Example/User/syscalls.cyclo ./Example/User/syscalls.d ./Example/User/syscalls.o ./Example/User/syscalls.su ./Example/User/sysmem.cyclo ./Example/User/sysmem.d ./Example/User/sysmem.o ./Example/User/sysmem.su

.PHONY: clean-Example-2f-User

