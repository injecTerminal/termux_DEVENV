# Clang Compile Process

## C Compilation Flow Chart
```flowchart
cpp=>operation: Preprocesser
cc1=>operation: Complier
as=>operation: Assembler
ld=>operation: Linker

cpp->cc1->as->ld

```
## Preprocessing Command  

`gcc -E -o main.i main.c`

## Compiling Command

`gcc -s -o main.s main.c`
`

## Assembling

`gcc -O -o main.o main.c`

## Linking  Command
`ld -static -o main.o main.c`

##cpp C Pre-processer

##cc C Compiler

##as Assembler

##ld linker
