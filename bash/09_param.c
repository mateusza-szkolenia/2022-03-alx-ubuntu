/*
 * kompilacja: gcc 09_param.c
 */

#include <stdio.h>

int main(int argc, char *argv[]) {
	printf("Liczba parametrów: %d\n", argc);
	int i;
	for (i=0; i<argc; i++) {
		printf("Param %d: %s\n", i, argv[i]);
	}
}

