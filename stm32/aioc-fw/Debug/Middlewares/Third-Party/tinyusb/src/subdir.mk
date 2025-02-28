################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third-Party/tinyusb/src/tusb.c 

OBJS += \
./Middlewares/Third-Party/tinyusb/src/tusb.o 

C_DEPS += \
./Middlewares/Third-Party/tinyusb/src/tusb.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third-Party/tinyusb/src/%.o Middlewares/Third-Party/tinyusb/src/%.su Middlewares/Third-Party/tinyusb/src/%.cyclo: ../Middlewares/Third-Party/tinyusb/src/%.c Middlewares/Third-Party/tinyusb/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F302xC -DCFG_TUSB_MCU=OPT_MCU_STM32F3 -c -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Src -I../Inc -I../Middlewares/Third-Party/tinyusb/src -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third-2d-Party-2f-tinyusb-2f-src

clean-Middlewares-2f-Third-2d-Party-2f-tinyusb-2f-src:
	-$(RM) ./Middlewares/Third-Party/tinyusb/src/tusb.cyclo ./Middlewares/Third-Party/tinyusb/src/tusb.d ./Middlewares/Third-Party/tinyusb/src/tusb.o ./Middlewares/Third-Party/tinyusb/src/tusb.su

.PHONY: clean-Middlewares-2f-Third-2d-Party-2f-tinyusb-2f-src

