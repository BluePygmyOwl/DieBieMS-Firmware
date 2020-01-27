################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/Src/libBuffer.c \
../Libraries/Src/libCRC.c \
../Libraries/Src/libGLCDFont.c \
../Libraries/Src/libGraphics.c \
../Libraries/Src/libLogos.c \
../Libraries/Src/libPacket.c \
../Libraries/Src/libRingbuffer.c 

OBJS += \
./Libraries/Src/libBuffer.o \
./Libraries/Src/libCRC.o \
./Libraries/Src/libGLCDFont.o \
./Libraries/Src/libGraphics.o \
./Libraries/Src/libLogos.o \
./Libraries/Src/libPacket.o \
./Libraries/Src/libRingbuffer.o 

C_DEPS += \
./Libraries/Src/libBuffer.d \
./Libraries/Src/libCRC.d \
./Libraries/Src/libGLCDFont.d \
./Libraries/Src/libGraphics.d \
./Libraries/Src/libLogos.d \
./Libraries/Src/libPacket.d \
./Libraries/Src/libRingbuffer.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/Src/%.o: ../Libraries/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F303xC -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-Firmware/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-Firmware/Drivers/STM32F3xx_HAL_Driver/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-Firmware/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-Firmware/Drivers/CMSIS/Device/ST/STM32F3xx/Include" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-Firmware/Drivers/CMSIS/Include" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-Firmware/Drivers/HWDrivers/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-Firmware/Drivers/SWDrivers/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-Firmware/Libraries/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-Firmware/Modules/Inc" -I"C:/Users/thijs/Documents/esk8/bms/DieBieMS/DieBieMS-Firmware/Main"  -O2 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


