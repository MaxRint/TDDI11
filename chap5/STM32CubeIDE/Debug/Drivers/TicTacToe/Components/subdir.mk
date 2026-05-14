################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Drivers/TicTacToe/Components/ft6x06/ft6x06.c \
/home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Drivers/TicTacToe/Components/ft6x06/ft6x06_reg.c \
/home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Drivers/TicTacToe/Components/lsm6dso/lsm6dso.c \
/home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Drivers/TicTacToe/Components/lsm6dso/lsm6dso_reg.c \
/home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Drivers/TicTacToe/Components/st7789h2/st7789h2.c \
/home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Drivers/TicTacToe/Components/st7789h2/st7789h2_reg.c 

OBJS += \
./Drivers/TicTacToe/Components/ft6x06.o \
./Drivers/TicTacToe/Components/ft6x06_reg.o \
./Drivers/TicTacToe/Components/lsm6dso.o \
./Drivers/TicTacToe/Components/lsm6dso_reg.o \
./Drivers/TicTacToe/Components/st7789h2.o \
./Drivers/TicTacToe/Components/st7789h2_reg.o 

C_DEPS += \
./Drivers/TicTacToe/Components/ft6x06.d \
./Drivers/TicTacToe/Components/ft6x06_reg.d \
./Drivers/TicTacToe/Components/lsm6dso.d \
./Drivers/TicTacToe/Components/lsm6dso_reg.d \
./Drivers/TicTacToe/Components/st7789h2.d \
./Drivers/TicTacToe/Components/st7789h2_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/TicTacToe/Components/ft6x06.o: /home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Drivers/TicTacToe/Components/ft6x06/ft6x06.c Drivers/TicTacToe/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L562xx -DDEBUG -c -I../../Utilities/lcd -I../../Drivers/TicTacToe/STM32L562E-DK -I../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../Drivers/TicTacToe/Components/Common -I../../Drivers/CMSIS/Include -I../../Inc -I../../Drivers/STM32L5xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/TicTacToe/Components/ft6x06_reg.o: /home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Drivers/TicTacToe/Components/ft6x06/ft6x06_reg.c Drivers/TicTacToe/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L562xx -DDEBUG -c -I../../Utilities/lcd -I../../Drivers/TicTacToe/STM32L562E-DK -I../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../Drivers/TicTacToe/Components/Common -I../../Drivers/CMSIS/Include -I../../Inc -I../../Drivers/STM32L5xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/TicTacToe/Components/lsm6dso.o: /home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Drivers/TicTacToe/Components/lsm6dso/lsm6dso.c Drivers/TicTacToe/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L562xx -DDEBUG -c -I../../Utilities/lcd -I../../Drivers/TicTacToe/STM32L562E-DK -I../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../Drivers/TicTacToe/Components/Common -I../../Drivers/CMSIS/Include -I../../Inc -I../../Drivers/STM32L5xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/TicTacToe/Components/lsm6dso_reg.o: /home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Drivers/TicTacToe/Components/lsm6dso/lsm6dso_reg.c Drivers/TicTacToe/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L562xx -DDEBUG -c -I../../Utilities/lcd -I../../Drivers/TicTacToe/STM32L562E-DK -I../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../Drivers/TicTacToe/Components/Common -I../../Drivers/CMSIS/Include -I../../Inc -I../../Drivers/STM32L5xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/TicTacToe/Components/st7789h2.o: /home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Drivers/TicTacToe/Components/st7789h2/st7789h2.c Drivers/TicTacToe/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L562xx -DDEBUG -c -I../../Utilities/lcd -I../../Drivers/TicTacToe/STM32L562E-DK -I../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../Drivers/TicTacToe/Components/Common -I../../Drivers/CMSIS/Include -I../../Inc -I../../Drivers/STM32L5xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/TicTacToe/Components/st7789h2_reg.o: /home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Drivers/TicTacToe/Components/st7789h2/st7789h2_reg.c Drivers/TicTacToe/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L562xx -DDEBUG -c -I../../Utilities/lcd -I../../Drivers/TicTacToe/STM32L562E-DK -I../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../Drivers/TicTacToe/Components/Common -I../../Drivers/CMSIS/Include -I../../Inc -I../../Drivers/STM32L5xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-TicTacToe-2f-Components

clean-Drivers-2f-TicTacToe-2f-Components:
	-$(RM) ./Drivers/TicTacToe/Components/ft6x06.cyclo ./Drivers/TicTacToe/Components/ft6x06.d ./Drivers/TicTacToe/Components/ft6x06.o ./Drivers/TicTacToe/Components/ft6x06.su ./Drivers/TicTacToe/Components/ft6x06_reg.cyclo ./Drivers/TicTacToe/Components/ft6x06_reg.d ./Drivers/TicTacToe/Components/ft6x06_reg.o ./Drivers/TicTacToe/Components/ft6x06_reg.su ./Drivers/TicTacToe/Components/lsm6dso.cyclo ./Drivers/TicTacToe/Components/lsm6dso.d ./Drivers/TicTacToe/Components/lsm6dso.o ./Drivers/TicTacToe/Components/lsm6dso.su ./Drivers/TicTacToe/Components/lsm6dso_reg.cyclo ./Drivers/TicTacToe/Components/lsm6dso_reg.d ./Drivers/TicTacToe/Components/lsm6dso_reg.o ./Drivers/TicTacToe/Components/lsm6dso_reg.su ./Drivers/TicTacToe/Components/st7789h2.cyclo ./Drivers/TicTacToe/Components/st7789h2.d ./Drivers/TicTacToe/Components/st7789h2.o ./Drivers/TicTacToe/Components/st7789h2.su ./Drivers/TicTacToe/Components/st7789h2_reg.cyclo ./Drivers/TicTacToe/Components/st7789h2_reg.d ./Drivers/TicTacToe/Components/st7789h2_reg.o ./Drivers/TicTacToe/Components/st7789h2_reg.su

.PHONY: clean-Drivers-2f-TicTacToe-2f-Components

