# Our output name
BINARY = miniblink

LDSCRIPT = bluepill.ld

# Using the stm32f1 series chip
LIBNAME     = opencm3_stm32f1
DEFS        += -DSTM32F1

# Target-specific flags
FP_FLAGS    ?= -msoft-float
ARCH_FLAGS	= -mthumb -mcpu=cortex-m3 $(FP_FLAGS) -mfix-cortex-m3-ldrd

################################################################################
# OpenOCD specific variables

OOCD		?= openocd
OOCD_INTERFACE	?= flossjtag
OOCD_TARGET	?= stm32f1x

################################################################################
# Black Magic Probe specific variables
# Set the BMP_PORT to a serial port and then BMP is used for flashing
BMP_PORT	?=

################################################################################
# texane/stlink specific variables
#STLINK_PORT	?= :4242


include rules.mk
