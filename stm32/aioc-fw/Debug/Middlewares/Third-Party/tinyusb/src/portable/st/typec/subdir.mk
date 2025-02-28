################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third-Party/tinyusb/src/portable/st/typec/typec_stm32.c 

OBJS += \
./Middlewares/Third-Party/tinyusb/src/portable/st/typec/typec_stm32.o 

C_DEPS += \
./Middlewares/Third-Party/tinyusb/src/portable/st/typec/typec_stm32.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third-Party/tinyusb/src/portable/st/typec/%.o Middlewares/Third-Party/tinyusb/src/portable/st/typec/%.su Middlewares/Third-Party/tinyusb/src/portable/st/typec/%.cyclo: ../Middlewares/Third-Party/tinyusb/src/portable/st/typec/%.c Middlewares/Third-Party/tinyusb/src/portable/st/typec/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F302xC -DCFG_TUSB_MCU=OPT_MCU_STM32F3 -c -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Src -I../Inc -I../Middlewares/Third-Party/tinyusb/src -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third-2d-Party-2f-tinyusb-2f-src-2f-portable-2f-st-2f-typec

clean-Middlewares-2f-Third-2d-Party-2f-tinyusb-2f-src-2f-portable-2f-st-2f-typec:
	-$(RM) ./Middlewares/Third-Party/tinyusb/src/portable/st/typec/typec_stm32.cyclo ./Middlewares/Third-Party/tinyusb/src/portable/st/typec/typec_stm32.d ./Middlewares/Third-Party/tinyusb/src/portable/st/typec/typec_stm32.o ./Middlewares/Third-Party/tinyusb/src/portable/st/typec/typec_stm32.su

.PHONY: clean-Middlewares-2f-Third-2d-Party-2f-tinyusb-2f-src-2f-portable-2f-st-2f-typec

