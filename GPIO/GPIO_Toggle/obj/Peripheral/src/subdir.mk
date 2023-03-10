################################################################################
# MRS Version: {"version":"1.8.4","date":"2023/02/015"}
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_adc.c \
D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_dbgmcu.c \
D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_dma.c \
D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_exti.c \
D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_flash.c \
D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_gpio.c \
D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_i2c.c \
D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_iwdg.c \
D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_misc.c \
D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_opa.c \
D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_pwr.c \
D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_rcc.c \
D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_spi.c \
D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_tim.c \
D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_usart.c \
D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_wwdg.c 

OBJS += \
./Peripheral/src/ch32v00x_adc.o \
./Peripheral/src/ch32v00x_dbgmcu.o \
./Peripheral/src/ch32v00x_dma.o \
./Peripheral/src/ch32v00x_exti.o \
./Peripheral/src/ch32v00x_flash.o \
./Peripheral/src/ch32v00x_gpio.o \
./Peripheral/src/ch32v00x_i2c.o \
./Peripheral/src/ch32v00x_iwdg.o \
./Peripheral/src/ch32v00x_misc.o \
./Peripheral/src/ch32v00x_opa.o \
./Peripheral/src/ch32v00x_pwr.o \
./Peripheral/src/ch32v00x_rcc.o \
./Peripheral/src/ch32v00x_spi.o \
./Peripheral/src/ch32v00x_tim.o \
./Peripheral/src/ch32v00x_usart.o \
./Peripheral/src/ch32v00x_wwdg.o 

C_DEPS += \
./Peripheral/src/ch32v00x_adc.d \
./Peripheral/src/ch32v00x_dbgmcu.d \
./Peripheral/src/ch32v00x_dma.d \
./Peripheral/src/ch32v00x_exti.d \
./Peripheral/src/ch32v00x_flash.d \
./Peripheral/src/ch32v00x_gpio.d \
./Peripheral/src/ch32v00x_i2c.d \
./Peripheral/src/ch32v00x_iwdg.d \
./Peripheral/src/ch32v00x_misc.d \
./Peripheral/src/ch32v00x_opa.d \
./Peripheral/src/ch32v00x_pwr.d \
./Peripheral/src/ch32v00x_rcc.d \
./Peripheral/src/ch32v00x_spi.d \
./Peripheral/src/ch32v00x_tim.d \
./Peripheral/src/ch32v00x_usart.d \
./Peripheral/src/ch32v00x_wwdg.d 


# Each subdirectory must supply rules for building sources it contributes
Peripheral/src/ch32v00x_adc.o: D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_adc.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\Software\MounRiver\EVT\EXAM\SRC\Debug" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Core" -I"D:\Software\MounRiver\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_dbgmcu.o: D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_dbgmcu.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\Software\MounRiver\EVT\EXAM\SRC\Debug" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Core" -I"D:\Software\MounRiver\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_dma.o: D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_dma.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\Software\MounRiver\EVT\EXAM\SRC\Debug" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Core" -I"D:\Software\MounRiver\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_exti.o: D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_exti.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\Software\MounRiver\EVT\EXAM\SRC\Debug" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Core" -I"D:\Software\MounRiver\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_flash.o: D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_flash.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\Software\MounRiver\EVT\EXAM\SRC\Debug" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Core" -I"D:\Software\MounRiver\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_gpio.o: D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_gpio.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\Software\MounRiver\EVT\EXAM\SRC\Debug" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Core" -I"D:\Software\MounRiver\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_i2c.o: D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_i2c.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\Software\MounRiver\EVT\EXAM\SRC\Debug" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Core" -I"D:\Software\MounRiver\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_iwdg.o: D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_iwdg.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\Software\MounRiver\EVT\EXAM\SRC\Debug" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Core" -I"D:\Software\MounRiver\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_misc.o: D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_misc.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\Software\MounRiver\EVT\EXAM\SRC\Debug" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Core" -I"D:\Software\MounRiver\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_opa.o: D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_opa.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\Software\MounRiver\EVT\EXAM\SRC\Debug" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Core" -I"D:\Software\MounRiver\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_pwr.o: D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_pwr.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\Software\MounRiver\EVT\EXAM\SRC\Debug" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Core" -I"D:\Software\MounRiver\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_rcc.o: D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_rcc.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\Software\MounRiver\EVT\EXAM\SRC\Debug" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Core" -I"D:\Software\MounRiver\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_spi.o: D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_spi.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\Software\MounRiver\EVT\EXAM\SRC\Debug" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Core" -I"D:\Software\MounRiver\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_tim.o: D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_tim.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\Software\MounRiver\EVT\EXAM\SRC\Debug" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Core" -I"D:\Software\MounRiver\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_usart.o: D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_usart.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\Software\MounRiver\EVT\EXAM\SRC\Debug" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Core" -I"D:\Software\MounRiver\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_wwdg.o: D:/Software/MounRiver/EVT/EXAM/SRC/Peripheral/src/ch32v00x_wwdg.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\Software\MounRiver\EVT\EXAM\SRC\Debug" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Core" -I"D:\Software\MounRiver\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"D:\Software\MounRiver\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

