HAL := Drivers/STM32F0xx_HAL_Driver/Src

SOURCES :=	\
	main.c	\

ST_SOURCES := \
	stm32f0xx_hal_msp.c	\
	stm32f0xx_it.c	\
	${HAL}/stm32f0xx_hal.c	\
	${HAL}/stm32f0xx_hal_rcc.c \
	${HAL}/stm32f0xx_hal_rcc_ex.c \
	${HAL}/stm32f0xx_hal_adc.c \
	${HAL}/stm32f0xx_hal_i2c.c \
	${HAL}/stm32f0xx_hal_i2c_ex.c \
	${HAL}/stm32f0xx_hal_spi.c \
	${HAL}/stm32f0xx_hal_uart.c \
	${HAL}/stm32f0xx_hal_gpio.c \
	${HAL}/stm32f0xx_hal_cortex.c \
	Drivers/CMSIS/Device/ST/STM32F0xx/Source/Templates/system_stm32f0xx.c \

ASMSOURCES := \
	Drivers/CMSIS/Device/ST/STM32F0xx/Source/Templates/gcc/startup_stm32f030x8.s	\

INCLUDES := \
	-IDrivers/STM32F0xx_HAL_Driver/Inc	\
	-IDrivers/CMSIS/Include \
	-IDrivers/CMSIS/Device/ST/STM32F0xx/Include	\
	-IInc	\

ST_OBJECTS = $(patsubst %.c,%.o,${ST_SOURCES})
OBJECTS = $(patsubst %.c,%.o,${SOURCES}) $(patsubst %.s,%.o,${ASMSOURCES})
DEP_FILES = $(patsubst %.c,%.d,${SOURCES})

.PHONY: all clean program size_prof

all: firmware.elf

###################################################
# Dependency generation
NODEPS := clean

# Include dependencies
ifeq (0, $(words $(findstring $(MAKECMDGOALS), $(NODEPS))))
-include $(DEP_FILES)
endif


###################################################
# Buildchain tools

AS = arm-none-eabi-as
CC = arm-none-eabi-gcc
OBJCOPY = arm-none-eabi-objcopy
SIZE = arm-none-eabi-size

###################################################
# Compiler flags

# C compiler flags
BASE_CFLAGS := \
	${INCLUDES}	\
	-mcpu=cortex-m0 -mthumb		\
	-DSTM32F030x8				\
	-mlong-calls				\
	-pipe						\
	-std=c99					\
	-g							\
	-fdata-sections				\
	-ffunction-sections			\
	-Wall

${OBJECTS}: CFLAGS := ${BASE_CFLAGS} -Wextra -Werror -pedantic
${ST_OBJECTS}: CFLAGS := ${BASE_CFLAGS}

# Linker flags listed before objects
LDFLAGS = \
	-Wl,--entry=Reset_Handler	\
	-Wl,--cref					\
	-mcpu=cortex-m0 -mthumb		\
	-specs=nosys.specs			\
	-Wl,--gc-sections			\
	-Wl,-T,flash.ld				\
	-Wl,-Map=flash.map,--cref	\
	-pipe						\
	-lm							\

# Linker flags listed after objects
LDPOSTFLAGS = \
	-lc -lgcc -lnosys

firmware.elf: ${OBJECTS} ${ST_OBJECTS}
	${CC} ${LDFLAGS} ${OBJECTS} ${ST_OBJECTS} ${LDPOSTFLAGS} -o $@
	@${SIZE} $@

clean:
	@for i in ${OBJECTS} ${ST_OBJECTS} ${DEP_FILES} firmware.elf firmware.hex flash.map; do \
		if test -f "$$i"; then \
			echo rm -f "$$i"; \
			rm -f "$$i"; \
		fi; \
	done
	@# Check if there's anything left
	@if test '!' -z "$$(find -name '*.o' -or -name '*.d' -or -name '*.elf')"; then	\
		echo ''; \
		echo 'Warning: the following files look like compile litter, but'; \
		echo 'are not known by make. Not removed:'; \
		echo ''; \
		find -name '*.o' -or -name '*.d' -or -name '*.elf'; \
	fi
