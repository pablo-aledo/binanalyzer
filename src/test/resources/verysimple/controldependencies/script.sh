arm-none-eabi-gcc -c -mcpu=arm926ej-s -o controldependencies.o controldependencies.c
arm-none-eabi-objdump -d controldependencies.o > controldependencies.s
