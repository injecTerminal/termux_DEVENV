#include <stdio.h>

int main() {
	typedef struct _Book_ {
		char * name;
		int size;
		char *(*read)();
	} _Book;

	_Book book;

	book.name = "大话西游";
	book.size = 4096;

	int
}
