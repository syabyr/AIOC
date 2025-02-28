################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third-Party/tinyusb/src/portable/mentor/musb/dcd_musb.c \
../Middlewares/Third-Party/tinyusb/src/portable/mentor/musb/hcd_musb.c 

OBJS += \
./Middlewares/Third-Party/tinyusb/src/portable/mentor/musb/dcd_musb.o \
./Middlewares/Third-Party/tinyusb/src/portable/mentor/musb/hcd_musb.o 

C_DEPS += \
./Middlewares/Third-Party/tinyusb/src/portable/mentor/musb/dcd_musb.d \
./Middlewares/Third-Party/tinyusb/src/portable/mentor/musb/hcd_musb.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third-Party/tinyusb/src/portable/mentor/musb/%.o Middlewares/Third-Party/tinyusb/src/portable/mentor/musb/%.su Middlewares/Third-Party/tinyusb/src/portable/mentor/musb/%.cyclo: ../Middlewares/Third-Party/tinyusb/src/portable/mentor/musb/%.c Middlewares/Third-Party/tinyusb/src/portable/mentor/musb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F302xC -DCFG_TUSB_MCU=OPT_MCU_STM32F3 -c -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Src -I../Inc -I../Middlewares/Third-Party/tinyusb/src -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third-2d-Party-2f-tinyusb-2f-src-2f-portable-2f-mentor-2f-musb

clean-Middlewares-2f-Third-2d-Party-2f-tinyusb-2f-src-2f-portable-2f-mentor-2f-musb:
	-$(RM) ./Middlewares/Third-Party/tinyusb/src/portable/mentor/musb/dcd_musb.cyclo ./Middlewares/Third-Party/tinyusb/src/portable/mentor/musb/dcd_musb.d ./Middlewares/Third-Party/tinyusb/src/portable/mentor/musb/dcd_musb.o ./Middlewares/Third-Party/tinyusb/src/portable/mentor/musb/dcd_musb.su ./Middlewares/Third-Party/tinyusb/src/portable/mentor/musb/hcd_musb.cyclo ./Middlewares/Third-Party/tinyusb/src/portable/mentor/musb/hcd_musb.d ./Middlewares/Third-Party/tinyusb/src/portable/mentor/musb/hcd_musb.o ./Middlewares/Third-Party/tinyusb/src/portable/mentor/musb/hcd_musb.su

.PHONY: clean-Middlewares-2f-Third-2d-Party-2f-tinyusb-2f-src-2f-portable-2f-mentor-2f-musb

