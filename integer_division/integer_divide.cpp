//#include "data_types.h"

void integer_divide ( int dividend , int divisor  , int *q, int *rem ) {
#pragma HLS unroll
#pragma HLS pipeline II=1
 *q = dividend / divisor ;
 *rem = dividend % divisor ;
}
