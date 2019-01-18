#include <stdio.h>
#include <stdlib.h>

#include "sort_config.h"

void sort(int a[SORT_SIZE], int out[SORT_SIZE]) ;


int main() {
	
	int a[SORT_SIZE],out[SORT_SIZE];
	int i ;
	
	for(i=0;i<SORT_SIZE;i++) {
		a[i] = rand() % 1000;
	}
	
	sort(a,out);
	
	for(i=0;i<SORT_SIZE;i++) {
		printf("out[%d] = %d\n",i,out[i]);
	}
	
	return 0;
}
