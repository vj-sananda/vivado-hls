### HLS Pragmas

#### From : Parallel Programming for FPGAs (online), Chapter 2

By default for loops will not be unrolled, control logic
to go through the for loop 1 iteration at a time.

`#pragma HLS unroll` <br>
This will unroll the loop completely

`#pragma HLS loop factor=2` <br>
This is equivalent to going through 2 iterations of the loop each time.

Enable C++ by creating source files with a .cpp instead of .c extension.
With C++ can use ap_int.h header file to enable variable width integers

Example : 4 bit vector : ap_int<4>  , 512 bit vector : ap_int<512>

`#pragma HLS pipeline II=1` <br>
Pipeline the loop
