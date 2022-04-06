# Clang Compile Process

## C Compilation Flow Chart
```flow

start=>start: clang file
cpp=>operation: Pre-
processor
(cpp)
cc1=>operation: Compiler
(cc1)
as=>operation: Assembler
(as)
ld=>operation: Linker
(ld)
end=>end: exec file



start(main.c)->cpp(main.i)->cc1(main.s)->as(main.o)->ld(prog)->end

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
