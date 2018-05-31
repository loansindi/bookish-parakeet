#
# Makefile for an ATtiny10 project
#

CC=avr-gcc
OBJCOPY=avr-objcopy
OBJDUMP=avr-objdump

#F_CPU := 8000000
MCU := attiny10

CFLAGS += -Wall -Os -g -mmcu=$(MCU)
#CFLAGS += -DF_CPU=$(F_CPU)

.PRECIOUS: %.o %.elf

.PHONY: clean all

all: main.hex
    
main.hex: main.elf

main.elf: main.o

%.hex: %.elf
	$(OBJCOPY) -O ihex $< $@

%.lss: %.elf
	$(OBJDUMP) -S $< > $@

%.elf:
	$(CC) $(CFLAGS) $^ -o $@ $(LDFLAGS)
	avr-size -C --mcu=$(MCU) $@

clean:
	$(RM) -f *.o *.elf *.hex
