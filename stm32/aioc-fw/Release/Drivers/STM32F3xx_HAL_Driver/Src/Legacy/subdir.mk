################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F3xx_HAL_Driver/Src/Legacy/stm32f3xx_hal_can.c 

OBJS += \
./Drivers/STM32F3xx_HAL_Driver/Src/Legacy/stm32f3xx_hal_can.o 

C_DEPS += \
./Drivers/STM32F3xx_HAL_Driver/Src/Legacy/stm32f3xx_hal_can.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F3xx_HAL_Driver/Src/Legacy/%.o Drivers/STM32F3xx_HAL_Driver/Src/Legacy/%.su Drivers/STM32F3xx_HAL_Driver/Src/Legacy/%.cyclo: ../Drivers/STM32F3xx_HAL_Driver/Src/Legacy/%.c Drivers/STM32F3xx_HAL_Driver/Src/Legacy/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F302xC -DCFG_TUSB_MCU=OPT_MCU_STM32F3 -c -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Src -I../Inc -I../Middlewares/Third-Party/tinyusb/src -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F3xx_HAL_Driver-2f-Src-2f-Legacy

clean-Drivers-2f-STM32F3xx_HAL_Driver-2f-Src-2f-Legacy:
	-$(RM) ./Drivers/STM32F3xx_HAL_Driver/Src/Legacy/stm32f3xx_hal_can.cyclo ./Drivers/STM32F3xx_HAL_Driver/Src/Legacy/stm32f3xx_hal_can.d ./Drivers/STM32F3xx_HAL_Driver/Src/Legacy/stm32f3xx_hal_can.o ./Drivers/STM32F3xx_HAL_Driver/Src/Legacy/stm32f3xx_hal_can.su

.PHONY: clean-Drivers-2f-STM32F3xx_HAL_Driver-2f-Src-2f-Legacy

