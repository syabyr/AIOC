################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third-Party/tinyusb/src/class/cdc/cdc_device.c \
../Middlewares/Third-Party/tinyusb/src/class/cdc/cdc_host.c \
../Middlewares/Third-Party/tinyusb/src/class/cdc/cdc_rndis_host.c 

OBJS += \
./Middlewares/Third-Party/tinyusb/src/class/cdc/cdc_device.o \
./Middlewares/Third-Party/tinyusb/src/class/cdc/cdc_host.o \
./Middlewares/Third-Party/tinyusb/src/class/cdc/cdc_rndis_host.o 

C_DEPS += \
./Middlewares/Third-Party/tinyusb/src/class/cdc/cdc_device.d \
./Middlewares/Third-Party/tinyusb/src/class/cdc/cdc_host.d \
./Middlewares/Third-Party/tinyusb/src/class/cdc/cdc_rndis_host.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third-Party/tinyusb/src/class/cdc/%.o Middlewares/Third-Party/tinyusb/src/class/cdc/%.su Middlewares/Third-Party/tinyusb/src/class/cdc/%.cyclo: ../Middlewares/Third-Party/tinyusb/src/class/cdc/%.c Middlewares/Third-Party/tinyusb/src/class/cdc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F302xC -DCFG_TUSB_MCU=OPT_MCU_STM32F3 -c -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Src -I../Inc -I../Middlewares/Third-Party/tinyusb/src -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third-2d-Party-2f-tinyusb-2f-src-2f-class-2f-cdc

clean-Middlewares-2f-Third-2d-Party-2f-tinyusb-2f-src-2f-class-2f-cdc:
	-$(RM) ./Middlewares/Third-Party/tinyusb/src/class/cdc/cdc_device.cyclo ./Middlewares/Third-Party/tinyusb/src/class/cdc/cdc_device.d ./Middlewares/Third-Party/tinyusb/src/class/cdc/cdc_device.o ./Middlewares/Third-Party/tinyusb/src/class/cdc/cdc_device.su ./Middlewares/Third-Party/tinyusb/src/class/cdc/cdc_host.cyclo ./Middlewares/Third-Party/tinyusb/src/class/cdc/cdc_host.d ./Middlewares/Third-Party/tinyusb/src/class/cdc/cdc_host.o ./Middlewares/Third-Party/tinyusb/src/class/cdc/cdc_host.su ./Middlewares/Third-Party/tinyusb/src/class/cdc/cdc_rndis_host.cyclo ./Middlewares/Third-Party/tinyusb/src/class/cdc/cdc_rndis_host.d ./Middlewares/Third-Party/tinyusb/src/class/cdc/cdc_rndis_host.o ./Middlewares/Third-Party/tinyusb/src/class/cdc/cdc_rndis_host.su

.PHONY: clean-Middlewares-2f-Third-2d-Party-2f-tinyusb-2f-src-2f-class-2f-cdc

