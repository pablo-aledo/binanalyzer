for a in `find -type d -mindepth 1`
do
	cd $a
	# Remove previous files
	rm -rf file.o file.elf file.bin file.s startup.o
	# compile the example
	arm-none-eabi-gcc -fomit-frame-pointer -c -mcpu=arm926ej-s -g *.c -o file.o
	# compile the bootloader
	arm-none-eabi-as -mcpu=arm926ej-s -g ../startup.s -o startup.o
	# link bootloader and program with the linker script
	arm-none-eabi-ld -T ../test.ld startup.o file.o /usr/share/gcc-arm-none-eabi-5_4-2016q2/lib/gcc/arm-none-eabi/5.4.1/libgcc.a -o file.elf
	# arm-none-eabi-ld -T ../test.ld startup.o file.o /usr/share/gcc-arm-none-eabi-5_4-2016q2/arm-none-eabi/lib/libm.a   /usr/share/gcc-arm-none-eabi-5_4-2016q2/lib/gcc/arm-none-eabi/5.4.1/libgcc.a    /usr/share/gcc-arm-none-eabi-5_4-2016q2/arm-none-eabi/lib/libc.a   -o file.elf
	# extract the binary format
	arm-none-eabi-objcopy -O binary file.elf file.bin
	# dump the textual form
	arm-none-eabi-objdump -d file.elf > file.s
	cd ..
done


