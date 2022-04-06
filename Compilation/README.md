# Clang Compile Process

## C Compilation Flow Chart
```mermaid

flowchart LR

	-- main.c -->A[ Pre-processor ];
	A -- main.i --> B[ Compiler ];
	B -- main.s --> C[ Assembler ];
	C -- main.o --> D[ Linker ];

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
