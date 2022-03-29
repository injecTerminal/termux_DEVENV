#include <stdio.h>

int main(int argc, char** argv) {
	
	int i=0;
	label:
	printf("indent %d value: %s\n", i++, *argv++);
	if (i != argc)
		goto label;

	return 0;
	
}
