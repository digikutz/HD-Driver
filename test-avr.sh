#!/bin/bash

$NAME= "$1"
#$HEXNAME = NAME
echo "**********************************************"
echo "*Outlaw Programer v 0.40a By: Mebane   2.2.13*"
echo "**********************************************" 

avr-gcc -g -Os -mmcu=attiny85 -c $1.c # makes .o

avr-gcc -g -mmcu=attiny85 -o $1.elf $1.o # makes .elf

avr-objcopy -j .text -j .data -O ihex $1.elf $1.hex #makes .hex

avrdude -p t85 -c usbtiny -U flash:w:$1.hex  # programs chip (atmega168)



