#include <stdio.h>
#include <iostream>
#include "data_types.h"

void add ( data_t a[10] , data_t b[10] , data_t *c) ;

int main() {
	int i,j;
	data_t result;
	int error = 0;
	data_t a[10],b[10];

	for (i=0;i<10;i++) {
		a[i] = (data_t)i ;
		b[i] = (data_t)i ;
	}
	
	add(a,b, &result);

	/*
	for (i=0;i<10;i++) {
		for (j=0;j<10;j++) {
			add(i,j, &result);
			if ( result != (i+j) ) error++;
			printf("%d + %d = %d\n",i,j,result);
		}
	}
	*/

	//Can't print ap_int objects
	//printf("result = %d\n",result);
	
	std::cout << result << std::endl;

	return 0;
}
