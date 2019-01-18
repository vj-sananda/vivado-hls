#include <stdio.h>
void pipe3 (int a  , int b , int * out ) ;

int main() {
	int i,j,result;
	int error = 0;

	for (i=0;i<10;i++) {
	  pipe3(i,i+1, &result);
	  printf("result = %d\n",result);
	}
	
	/*
	for (i=0;i<10;i++) {
		for (j=0;j<10;j++) {
			add(i,j, &result);
			if ( result != (i+j) ) error++;
			printf("%d + %d = %d\n",i,j,result);
		}
	}
	*/

	return 0;
}
