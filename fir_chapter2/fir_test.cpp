#include "fir_data_types.h"
#include <stdio.h>
#include <stdlib.h>

void fir(data_t *y, data_t x) ;

int main() {

  int i;
  data_t out ;

  for(i=0;i<100;i++) {
    //fir(&out, (data_t)(rand() % 5));

    fir(&out, (data_t)i );

    printf("i=%d , out=%d\n",i,out);
  }


  return 0;
}
