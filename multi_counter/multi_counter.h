#ifndef _MULTI_COUNTER_H_
#define _MULTI_COUNTER_H_

#include <stdio.h>
#include "ap_cint.h"
#define N 256

typedef int8  id_t;
typedef int32 cdata_t;
typedef int1  cdata_valid_t;

//Operand type
//0 => NOP
//1 => INIT
//2 => INC
//3 => DEC
//4 => READ
typedef uint3  op_t ;

void multi_counter(cdata_t CNT[N] , id_t id, op_t cmd, cdata_t data, cdata_t *out, cdata_valid_t *out_valid ) ;

#endif
