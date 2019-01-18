#include "sort_config.h"

void sort(int a[SORT_SIZE], int out[SORT_SIZE]) {
	
	int i,j,tmp;
	
	for (i=SORT_SIZE-1;i>=0;i--) {
		
		for (j=0;j<=(i-1);j++) {
			
			if (a[j] > a[j+1]) {
				tmp = a[j];
				a[j] = a[j+1];
				a[j+1] = tmp;
			}
		}
	}
	
	for (i=0;i<SORT_SIZE;i++)
		out[i] = a[i];
}