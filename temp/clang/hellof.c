#include <stdio.h>

int main(int argc, char **argv)
{
	for(int i=0; i<argc; i++)
	{
		printf("indent %d: value %s\n", i, *argv++);
	}
	return 0;
}
