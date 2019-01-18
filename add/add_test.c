#include <stdio.h>
void add ( int a[10] , int b[10] , int *c) ;

int main() {
	int i,j,result;
	int error = 0;
	int a[10],b[10];

	for (i=0;i<10;i++) {
		a[i] = i ;
		b[i] = i ;
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

	printf("result = %d\n",result);
	
	return 0;
}
