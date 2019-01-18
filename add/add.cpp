#include "data_types.h"

void add ( data_t a[10] , data_t b[10] , data_t *out ) {
#pragma HLS unroll factor=4
#pragma HLS pipeline II=1
	int i;
	*out = 0;
	for (i=0;i<10;i++)
		*out += a[i] + b[i] ;
}
