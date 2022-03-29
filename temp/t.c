#include <stdio.h>
#define true 1

void prnt(char x) {
	int count = 0;
	while(true) {
		if (count == 100000000) {
			printf("%d\n", count=x);
			continue;
		}
		count++;
	}
}
int main() {
	typedef void (*fun) (char);
	typedef char int8;
	//fun s;
        int8 x = 100;
	//s = prnt;
	//s(x);
	//void (*p)(int8) = (void(*)(int8)) prnt;
	//p(x);
	((fun) prnt)(x);
}
