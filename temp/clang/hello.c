#include <stdio.h>

int main(int argc, char **argv)
{
	int i=0;
	do{
		printf("indent %d: value %s\n", i++, *argv++);
	}while(i < argc);

}
