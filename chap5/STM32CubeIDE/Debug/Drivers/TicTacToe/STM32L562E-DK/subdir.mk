################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery.c \
/home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_bus.c \
/home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_lcd.c \
/home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_motion_sensors.c \
/home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_ts.c 

OBJS += \
./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery.o \
./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_bus.o \
./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_lcd.o \
./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_motion_sensors.o \
./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_ts.o 

C_DEPS += \
./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery.d \
./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_bus.d \
./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_lcd.d \
./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_motion_sensors.d \
./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery.o: /home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery.c Drivers/TicTacToe/STM32L562E-DK/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L562xx -DDEBUG -c -I../../Utilities/lcd -I../../Drivers/TicTacToe/STM32L562E-DK -I../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../Drivers/TicTacToe/Components/Common -I../../Drivers/CMSIS/Include -I../../Inc -I../../Drivers/STM32L5xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_bus.o: /home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_bus.c Drivers/TicTacToe/STM32L562E-DK/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L562xx -DDEBUG -c -I../../Utilities/lcd -I../../Drivers/TicTacToe/STM32L562E-DK -I../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../Drivers/TicTacToe/Components/Common -I../../Drivers/CMSIS/Include -I../../Inc -I../../Drivers/STM32L5xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_lcd.o: /home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_lcd.c Drivers/TicTacToe/STM32L562E-DK/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L562xx -DDEBUG -c -I../../Utilities/lcd -I../../Drivers/TicTacToe/STM32L562E-DK -I../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../Drivers/TicTacToe/Components/Common -I../../Drivers/CMSIS/Include -I../../Inc -I../../Drivers/STM32L5xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_motion_sensors.o: /home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_motion_sensors.c Drivers/TicTacToe/STM32L562E-DK/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L562xx -DDEBUG -c -I../../Utilities/lcd -I../../Drivers/TicTacToe/STM32L562E-DK -I../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../Drivers/TicTacToe/Components/Common -I../../Drivers/CMSIS/Include -I../../Inc -I../../Drivers/STM32L5xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_ts.o: /home/rahmed/STM32CubeIDE/workspace_1.14.0/TicTacToe/Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_ts.c Drivers/TicTacToe/STM32L562E-DK/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L562xx -DDEBUG -c -I../../Utilities/lcd -I../../Drivers/TicTacToe/STM32L562E-DK -I../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../Drivers/TicTacToe/Components/Common -I../../Drivers/CMSIS/Include -I../../Inc -I../../Drivers/STM32L5xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-TicTacToe-2f-STM32L562E-2d-DK

clean-Drivers-2f-TicTacToe-2f-STM32L562E-2d-DK:
	-$(RM) ./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery.cyclo ./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery.d ./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery.o ./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery.su ./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_bus.cyclo ./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_bus.d ./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_bus.o ./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_bus.su ./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_lcd.cyclo ./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_lcd.d ./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_lcd.o ./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_lcd.su ./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_motion_sensors.cyclo ./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_motion_sensors.d ./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_motion_sensors.o ./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_motion_sensors.su ./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_ts.cyclo ./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_ts.d ./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_ts.o ./Drivers/TicTacToe/STM32L562E-DK/stm32l562e_discovery_ts.su

.PHONY: clean-Drivers-2f-TicTacToe-2f-STM32L562E-2d-DK

