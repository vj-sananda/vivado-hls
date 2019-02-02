#include <stdio.h>
#include <iostream>
//#include "data_types.h"

void integer_divide ( int dividend , int divisor  , int *q, int *rem ) ;

int main() {
	
	int i , j ;
	int q, rem ;

	for (i=10; i>1;i--) {
		for (j=2;j<10;j++) {
		integer_divide(i,j,&q,&rem);
		std::cout << q << ", " << rem << std::endl;
		}
	}
		
	return 0;
}
