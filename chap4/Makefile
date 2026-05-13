OBJ    = main.o serial.o inbound.o outbound.o elapsed.o packet.o isr.o

COURSE   = /courses/TDDI11/sw
LDSCRIPT = $(COURSE)/lib/link.cmd
BOOTSECT = $(COURSE)/lib/bootload.bin
LIBS = $(COURSE)/lib/elf/ucos_ii.a
INCLUDES = -I "$(COURSE)/include" -I "$(COURSE)/include/djgpp" $(EXTRA_INCLUDES)
CC       = $(COURSE)/i386-elf-gcc-7.3.0/bin/i386-elf-gcc
CFLAGS  += -Wall -g $(INCLUDES)
LD       = $(COURSE)/i386-elf-gcc-7.3.0/bin/i386-elf-ld
LDFLAGS  = -T$(LDSCRIPT) -static -ustart -Map link.map
AS       = $(COURSE)/bin/nasm
ASFLAGS  = -f elf32

embedded.bin: $(OBJ)
	$(LD) $(OBJ) $(LIBS) $(LDFLAGS)
%.o: %.c
	$(CC) $(CFLAGS) -c $<
%.o: %.asm
	$(AS) $(ASFLAGS) $<
clean:
	\rm -f embedded.bin *~ *.o link.map
