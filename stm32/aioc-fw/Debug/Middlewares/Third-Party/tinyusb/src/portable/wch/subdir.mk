################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third-Party/tinyusb/src/portable/wch/dcd_ch32_usbfs.c \
../Middlewares/Third-Party/tinyusb/src/portable/wch/dcd_ch32_usbhs.c 

OBJS += \
./Middlewares/Third-Party/tinyusb/src/portable/wch/dcd_ch32_usbfs.o \
./Middlewares/Third-Party/tinyusb/src/portable/wch/dcd_ch32_usbhs.o 

C_DEPS += \
./Middlewares/Third-Party/tinyusb/src/portable/wch/dcd_ch32_usbfs.d \
./Middlewares/Third-Party/tinyusb/src/portable/wch/dcd_ch32_usbhs.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third-Party/tinyusb/src/portable/wch/%.o Middlewares/Third-Party/tinyusb/src/portable/wch/%.su Middlewares/Third-Party/tinyusb/src/portable/wch/%.cyclo: ../Middlewares/Third-Party/tinyusb/src/portable/wch/%.c Middlewares/Third-Party/tinyusb/src/portable/wch/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F302xC -DCFG_TUSB_MCU=OPT_MCU_STM32F3 -c -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Src -I../Inc -I../Middlewares/Third-Party/tinyusb/src -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third-2d-Party-2f-tinyusb-2f-src-2f-portable-2f-wch

clean-Middlewares-2f-Third-2d-Party-2f-tinyusb-2f-src-2f-portable-2f-wch:
	-$(RM) ./Middlewares/Third-Party/tinyusb/src/portable/wch/dcd_ch32_usbfs.cyclo ./Middlewares/Third-Party/tinyusb/src/portable/wch/dcd_ch32_usbfs.d ./Middlewares/Third-Party/tinyusb/src/portable/wch/dcd_ch32_usbfs.o ./Middlewares/Third-Party/tinyusb/src/portable/wch/dcd_ch32_usbfs.su ./Middlewares/Third-Party/tinyusb/src/portable/wch/dcd_ch32_usbhs.cyclo ./Middlewares/Third-Party/tinyusb/src/portable/wch/dcd_ch32_usbhs.d ./Middlewares/Third-Party/tinyusb/src/portable/wch/dcd_ch32_usbhs.o ./Middlewares/Third-Party/tinyusb/src/portable/wch/dcd_ch32_usbhs.su

.PHONY: clean-Middlewares-2f-Third-2d-Party-2f-tinyusb-2f-src-2f-portable-2f-wch

