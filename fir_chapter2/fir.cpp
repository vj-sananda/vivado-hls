#include "fir_data_types.h"

void fir(data_t *y, data_t x) {

	coef_t c[N] = {53, 0, -91, 0, 313, 500, 313, 0, -91, 0, 53};

	static data_t shift_reg[N];

	acc_t acc;
	int i;

	shift_reg[0] = x;

	shift_loop:
	for (i = N - 1; i > 0; i--) {
#pragma HLS unroll factor=2
#pragma HLS pipeline II=1
		shift_reg[i] = shift_reg[i - 1];
	}

	acc = 0;
	accum_loop:
	for (i = N - 1; i > 0; i--) {
#pragma HLS unroll factor=2
#pragma HLS pipeline II=1
		acc += shift_reg[i] * c[i];
	}
	*y = acc;
}
