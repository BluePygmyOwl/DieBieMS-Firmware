################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/HWDrivers/Src/driverHWADC.c \
../Drivers/HWDrivers/Src/driverHWEEPROM.c \
../Drivers/HWDrivers/Src/driverHWI2C1.c \
../Drivers/HWDrivers/Src/driverHWI2C2.c \
../Drivers/HWDrivers/Src/driverHWPowerState.c \
../Drivers/HWDrivers/Src/driverHWSPI1.c \
../Drivers/HWDrivers/Src/driverHWStatus.c \
../Drivers/HWDrivers/Src/driverHWSwitches.c \
../Drivers/HWDrivers/Src/driverHWUART2.c 

OBJS += \
./Drivers/HWDrivers/Src/driverHWADC.o \
./Drivers/HWDrivers/Src/driverHWEEPROM.o \
./Drivers/HWDrivers/Src/driverHWI2C1.o \
./Drivers/HWDrivers/Src/driverHWI2C2.o \
./Drivers/HWDrivers/Src/driverHWPowerState.o \
./Drivers/HWDrivers/Src/driverHWSPI1.o \
./Drivers/HWDrivers/Src/driverHWStatus.o \
./Drivers/HWDrivers/Src/driverHWSwitches.o \
./Drivers/HWDrivers/Src/driverHWUART2.o 

C_DEPS += \
./Drivers/HWDrivers/Src/driverHWADC.d \
./Drivers/HWDrivers/Src/driverHWEEPROM.d \
./Drivers/HWDrivers/Src/driverHWI2C1.d \
./Drivers/HWDrivers/Src/driverHWI2C2.d \
./Drivers/HWDrivers/Src/driverHWPowerState.d \
./Drivers/HWDrivers/Src/driverHWSPI1.d \
./Drivers/HWDrivers/Src/driverHWStatus.d \
./Drivers/HWDrivers/Src/driverHWSwitches.d \
./Drivers/HWDrivers/Src/driverHWUART2.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/HWDrivers/Src/%.o: ../Drivers/HWDrivers/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F303xC -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/STM32F3xx_HAL_Driver/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/CMSIS/Device/ST/STM32F3xx/Include" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/CMSIS/Include" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/HWDrivers/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/SWDrivers/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Libraries/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Modules/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Main"  -O2 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


