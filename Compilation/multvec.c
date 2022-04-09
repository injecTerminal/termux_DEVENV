#include <stdio.h>

static int multcnt = 5;

int multvec(int *x, int *y, int *z, int n) {

	int i;

	multcnt++;

	for (i=0; i<n; i++)
		z[i] = x[i] * y[i];
	return multcnt;

}
