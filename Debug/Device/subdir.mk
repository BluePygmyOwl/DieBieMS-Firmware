################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Device/startup_stm32f303xc.s 

C_SRCS += \
../Device/stm32f3xx_hal_msp.c \
../Device/stm32f3xx_it.c 

OBJS += \
./Device/startup_stm32f303xc.o \
./Device/stm32f3xx_hal_msp.o \
./Device/stm32f3xx_it.o 

C_DEPS += \
./Device/stm32f3xx_hal_msp.d \
./Device/stm32f3xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Device/%.o: ../Device/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Device/%.o: ../Device/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F303xC -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/STM32F3xx_HAL_Driver/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/CMSIS/Device/ST/STM32F3xx/Include" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/CMSIS/Include" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/HWDrivers/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Drivers/SWDrivers/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Libraries/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Modules/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-firmware-GCC/STM32F303CCTx/SW4STM32/DieBieMS-firmware-gcc/Main"  -O2 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


