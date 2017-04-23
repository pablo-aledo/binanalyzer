arm-none-eabi-gcc -c -mcpu=arm926ej-s -g twofunctions.c -o twofunctions.o
arm-none-eabi-ld -T test.ld twofunctions.o -o test.elf
arm-none-eabi-objcopy -O binary test.elf test.bin

qemu-system-arm -M versatilepb -m 128M -nographic -s -S -kernel test.bin


arm-none-eabi-objdump -d test.elf > twofunctions.s

# target remote localhost:1234
# set $pc=0x10020
# si
# set $pc=0x10014
# p/x $lr

