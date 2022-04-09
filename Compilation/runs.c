#include <stdio.h>
#include <dlfcn.h>

int x[] = {4, 4, 2};
int y[] = {2, 6, 5};
int z[3];
typedef int (*func)();
func multvec;

int main() {
	
	void *handle = dlopen("./shared/libvector.so", RTLD_LAZY);
	//int (*multvec)() = dlsym(handle, "multvec");
	int *m = dlsym(handle, "multcnt");
	multvec = dlsym(handle, "multvec");
	// ((void (*)())code)();
	printf("%p\n", m);
	int mv = multvec(x, y, z, 3);
	int y[] = {5, 5} ;
	printf("mv: %d\nz = {%d, %d, %d}\n", mv, z[0], z[1], z[2]);
	mv = multvec(x, y, z, 2);
	printf("mv: %d\nz = {%d, %d, %d}\n", mv, z[0], z[1], z[2]);
	y[0] = 2, y[1] = 5;
	mv = multvec(x, y, z, 2);
	printf("mv: %d\nz = {%d, %d}\n", mv, z[0], z[1]);
	mv = multvec(x, y, z, 2);

	printf("mv: %d\nz = {%d, %d}\n", mv, z[0], z[1]);
	return 0;

}
