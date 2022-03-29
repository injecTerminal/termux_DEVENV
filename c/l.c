#include <stdio.h>

int main() {
	static int x, x1;
	x1 = !x;
	printf("%d %d", x1, x);
	return 0;
}
