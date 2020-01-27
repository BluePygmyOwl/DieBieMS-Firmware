################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Src/subdir.mk
-include Modules/Src/subdir.mk
-include Main/subdir.mk
-include Logos/subdir.mk
-include Libraries/Src/subdir.mk
-include Drivers/SWDrivers/Src/subdir.mk
-include Drivers/STM32F3XX_HAL_Driver/Src/subdir.mk
-include Drivers/HWDrivers/Src/subdir.mk
-include Device/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: DieBieMS-firmware-gcc.elf

# Tool invocations
DieBieMS-firmware-gcc.elf: $(OBJS) $(USER_OBJS) ../STM32F303CCTx_FLASH.ld
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -specs=nosys.specs -specs=nano.specs -T"../STM32F303CCTx_FLASH.ld" -Wl,-Map=output.map -Wl,--gc-sections -o "DieBieMS-firmware-gcc.elf" @"objects.list" $(USER_OBJS) $(LIBS) -lm
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating hex and Printing size information:'
	arm-none-eabi-objcopy -O ihex "DieBieMS-firmware-gcc.elf" "DieBieMS-firmware-gcc.hex"
	arm-none-eabi-objcopy -O binary "DieBieMS-firmware-gcc.elf" "DieBieMS-firmware-gcc.bin"
	arm-none-eabi-size --format=berkely "DieBieMS-firmware-gcc.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
