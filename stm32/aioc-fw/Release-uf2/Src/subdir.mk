################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Src/startup_stm32f302xc.s 

C_SRCS += \
../Src/io.c \
../Src/led.c \
../Src/main.c \
../Src/settings.c \
../Src/system_stm32f3xx.c \
../Src/usb.c \
../Src/usb_audio.c \
../Src/usb_descriptors.c \
../Src/usb_dfu.c \
../Src/usb_hid.c \
../Src/usb_serial.c 

OBJS += \
./Src/io.o \
./Src/led.o \
./Src/main.o \
./Src/settings.o \
./Src/startup_stm32f302xc.o \
./Src/system_stm32f3xx.o \
./Src/usb.o \
./Src/usb_audio.o \
./Src/usb_descriptors.o \
./Src/usb_dfu.o \
./Src/usb_hid.o \
./Src/usb_serial.o 

S_DEPS += \
./Src/startup_stm32f302xc.d 

C_DEPS += \
./Src/io.d \
./Src/led.d \
./Src/main.d \
./Src/settings.d \
./Src/system_stm32f3xx.d \
./Src/usb.d \
./Src/usb_audio.d \
./Src/usb_descriptors.d \
./Src/usb_dfu.d \
./Src/usb_hid.d \
./Src/usb_serial.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F302xC -DCFG_TUSB_MCU=OPT_MCU_STM32F3 -c -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Src -I../Inc -I../Middlewares/Third-Party/tinyusb/src -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/%.o: ../Src/%.s Src/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DSTM32F302xC -c -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Src -I../Inc -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/io.cyclo ./Src/io.d ./Src/io.o ./Src/io.su ./Src/led.cyclo ./Src/led.d ./Src/led.o ./Src/led.su ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su ./Src/settings.cyclo ./Src/settings.d ./Src/settings.o ./Src/settings.su ./Src/startup_stm32f302xc.d ./Src/startup_stm32f302xc.o ./Src/system_stm32f3xx.cyclo ./Src/system_stm32f3xx.d ./Src/system_stm32f3xx.o ./Src/system_stm32f3xx.su ./Src/usb.cyclo ./Src/usb.d ./Src/usb.o ./Src/usb.su ./Src/usb_audio.cyclo ./Src/usb_audio.d ./Src/usb_audio.o ./Src/usb_audio.su ./Src/usb_descriptors.cyclo ./Src/usb_descriptors.d ./Src/usb_descriptors.o ./Src/usb_descriptors.su ./Src/usb_dfu.cyclo ./Src/usb_dfu.d ./Src/usb_dfu.o ./Src/usb_dfu.su ./Src/usb_hid.cyclo ./Src/usb_hid.d ./Src/usb_hid.o ./Src/usb_hid.su ./Src/usb_serial.cyclo ./Src/usb_serial.d ./Src/usb_serial.o ./Src/usb_serial.su

.PHONY: clean-Src

