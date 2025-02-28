################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Src/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/typec/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/wch/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/valentyusb/eptri/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/ti/msp430x5xx/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/template/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/synopsys/dwc2/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/sunxi/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/st/typec/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/st/stm32_fsdev/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/sony/cxd56/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/renesas/rusb2/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/raspberrypi/rp2040/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/raspberrypi/pio_usb/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/ohci/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/nxp/lpc_ip3511/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/nxp/lpc17_40/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/nxp/khci/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/nuvoton/nuc505/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/nuvoton/nuc121/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/nuvoton/nuc120/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/nordic/nrf5x/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/mindmotion/mm32/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/microchip/samx7x/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/microchip/samg/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/microchip/samd/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/microchip/pic32mz/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/microchip/pic/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/mentor/musb/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/espressif/esp32sx/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/ehci/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/dialog/da146xx/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/chipidea/ci_hs/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/chipidea/ci_fs/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/bridgetek/ft9xx/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/portable/analog/max3421/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/host/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/device/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/common/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/class/video/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/class/vendor/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/class/usbtmc/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/class/net/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/class/msc/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/class/midi/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/class/hid/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/class/dfu/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/class/cdc/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/class/bth/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/class/audio/subdir.mk
-include Middlewares/Third-Party/tinyusb/src/subdir.mk
-include Drivers/STM32F3xx_HAL_Driver/Src/Legacy/subdir.mk
-include Drivers/STM32F3xx_HAL_Driver/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := aioc-fw
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
aioc-fw.elf \

MAP_FILES += \
aioc-fw.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
aioc-fw.list \


# All Target
all: main-build

# Main-build Target
main-build: aioc-fw.elf secondary-outputs

# Tool invocations
aioc-fw.elf aioc-fw.map: $(OBJS) $(USER_OBJS) ../stm32f30_flash.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "aioc-fw.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"../stm32f30_flash.ld" --specs=nosys.specs -Wl,-Map="aioc-fw.map" -Wl,--gc-sections -static  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

aioc-fw.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "aioc-fw.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) aioc-fw.elf aioc-fw.list aioc-fw.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
