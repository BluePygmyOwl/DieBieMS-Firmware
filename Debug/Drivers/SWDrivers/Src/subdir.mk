################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/SWDrivers/Src/driverSWADC128D818.c \
../Drivers/SWDrivers/Src/driverSWCC1101.c \
../Drivers/SWDrivers/Src/driverSWDCDC.c \
../Drivers/SWDrivers/Src/driverSWEMC2305.c \
../Drivers/SWDrivers/Src/driverSWISL28022.c \
../Drivers/SWDrivers/Src/driverSWLTC6803.c \
../Drivers/SWDrivers/Src/driverSWPCAL6416.c \
../Drivers/SWDrivers/Src/driverSWSHT21.c \
../Drivers/SWDrivers/Src/driverSWSSD1306.c \
../Drivers/SWDrivers/Src/driverSWStorageManager.c \
../Drivers/SWDrivers/Src/driverSWUART2.c 

OBJS += \
./Drivers/SWDrivers/Src/driverSWADC128D818.o \
./Drivers/SWDrivers/Src/driverSWCC1101.o \
./Drivers/SWDrivers/Src/driverSWDCDC.o \
./Drivers/SWDrivers/Src/driverSWEMC2305.o \
./Drivers/SWDrivers/Src/driverSWISL28022.o \
./Drivers/SWDrivers/Src/driverSWLTC6803.o \
./Drivers/SWDrivers/Src/driverSWPCAL6416.o \
./Drivers/SWDrivers/Src/driverSWSHT21.o \
./Drivers/SWDrivers/Src/driverSWSSD1306.o \
./Drivers/SWDrivers/Src/driverSWStorageManager.o \
./Drivers/SWDrivers/Src/driverSWUART2.o 

C_DEPS += \
./Drivers/SWDrivers/Src/driverSWADC128D818.d \
./Drivers/SWDrivers/Src/driverSWCC1101.d \
./Drivers/SWDrivers/Src/driverSWDCDC.d \
./Drivers/SWDrivers/Src/driverSWEMC2305.d \
./Drivers/SWDrivers/Src/driverSWISL28022.d \
./Drivers/SWDrivers/Src/driverSWLTC6803.d \
./Drivers/SWDrivers/Src/driverSWPCAL6416.d \
./Drivers/SWDrivers/Src/driverSWSHT21.d \
./Drivers/SWDrivers/Src/driverSWSSD1306.d \
./Drivers/SWDrivers/Src/driverSWStorageManager.d \
./Drivers/SWDrivers/Src/driverSWUART2.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SWDrivers/Src/%.o: ../Drivers/SWDrivers/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F303xC -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/STM32F3xx_HAL_Driver/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/CMSIS/Device/ST/STM32F3xx/Include" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/CMSIS/Include" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/HWDrivers/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/SWDrivers/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Libraries/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Modules/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Main"  -O2 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


