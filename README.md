## Commands to compile and execute the .asm and .c PoC program

On Linux environment:

```bash
$ nasm assembly.asm -f elf64
$ gcc -c main.c -o main.o
$ gcc assembly.o main.o -o test -no-pie
$ ./test
```

or just execute:

```bash
$ make all
```

On Windows environment:

```bash
$ nasm assembly.asm -f win64
$ gcc -c main.c -o main.o
$ gcc assembly.obj main.o -o test -no-pie
$ ./test
```

## See symbols table for object files using GPP compiler tool:

```bash
$ objdump -t <file_object.o>
```
