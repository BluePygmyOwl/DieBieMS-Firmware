################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Modules/Src/modCAN.c \
../Modules/Src/modCommands.c \
../Modules/Src/modConfig.c \
../Modules/Src/modDelay.c \
../Modules/Src/modDisplay.c \
../Modules/Src/modEffect.c \
../Modules/Src/modFlash.c \
../Modules/Src/modHiAmp.c \
../Modules/Src/modOperationalState.c \
../Modules/Src/modPowerElectronics.c \
../Modules/Src/modPowerState.c \
../Modules/Src/modStateOfCharge.c \
../Modules/Src/modTerminal.c \
../Modules/Src/modUART.c 

OBJS += \
./Modules/Src/modCAN.o \
./Modules/Src/modCommands.o \
./Modules/Src/modConfig.o \
./Modules/Src/modDelay.o \
./Modules/Src/modDisplay.o \
./Modules/Src/modEffect.o \
./Modules/Src/modFlash.o \
./Modules/Src/modHiAmp.o \
./Modules/Src/modOperationalState.o \
./Modules/Src/modPowerElectronics.o \
./Modules/Src/modPowerState.o \
./Modules/Src/modStateOfCharge.o \
./Modules/Src/modTerminal.o \
./Modules/Src/modUART.o 

C_DEPS += \
./Modules/Src/modCAN.d \
./Modules/Src/modCommands.d \
./Modules/Src/modConfig.d \
./Modules/Src/modDelay.d \
./Modules/Src/modDisplay.d \
./Modules/Src/modEffect.d \
./Modules/Src/modFlash.d \
./Modules/Src/modHiAmp.d \
./Modules/Src/modOperationalState.d \
./Modules/Src/modPowerElectronics.d \
./Modules/Src/modPowerState.d \
./Modules/Src/modStateOfCharge.d \
./Modules/Src/modTerminal.d \
./Modules/Src/modUART.d 


# Each subdirectory must supply rules for building sources it contributes
Modules/Src/%.o: ../Modules/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F303xC -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/STM32F3xx_HAL_Driver/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/CMSIS/Device/ST/STM32F3xx/Include" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/CMSIS/Include" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/HWDrivers/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/SWDrivers/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Libraries/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Modules/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Main"  -O2 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


