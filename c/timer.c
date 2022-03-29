#include <stdio.h>
#include <time.h>

int i = 0;
void wait(time_t);
int main() {
        time_t def_t;
	wait(3);
	printf("m%ld\n", time(&def_t));
	wait(3);
	printf("m%ld\n", def_t);
	return 0;
}
void wait(time_t seconds) {
	time_t start_t = time(NULL);
	time_t end_t = start_t + seconds;
		while( time(NULL) < end_t );
}
