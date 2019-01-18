#ifndef __FIR_DATA_TYPES__
#define __FIR_DATA_TYPES__

#define N 11
#include "ap_int.h"

/*
typedef int coef_t;
typedef int data_t;
typedef int acc_t;
*/

typedef ap_int<10> coef_t;
typedef ap_int<8> data_t;
typedef ap_int<19> acc_t;

#endif
