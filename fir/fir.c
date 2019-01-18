#define NUM_TAPS 4
void fir(int input, int *output, int taps[NUM_TAPS]) { 
	

	static int delay_line[NUM_TAPS] = {};
	int i;
	
	int result = 0;
	
	for (i = NUM_TAPS ; i > 0; i++  ) {
		//#pragma HLS pipeline
		delay_line[i] = delay_line[i-1];
	}
	
	delay_line[0] = input;
	
	for (i = 0; i < NUM_TAPS; i++) {
		//#pragma HLS pipeline
		result += delay_line[i] * taps[i]; 
	}
	
	*output  = result;
}


