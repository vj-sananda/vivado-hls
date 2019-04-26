#include "multi_counter.h"

int main() {

  cdata_t data = 0;
  cdata_t out;
  cdata_valid_t valid ;

  cdata_t CNT[256] ;
  int i=0;

  //Initialize
  for(i=0;i<10;i++) {
    data = i;
    multi_counter(CNT, i, 1 , data, &out, &valid ) ;
  }

  //Increment
  for(i=0;i<10;i++) {
    data = i;
    multi_counter(CNT, i, 2 , data, &out, &valid ) ;
  }

  //Read out
  for(i=0;i<10;i++) {
    data = i;
    multi_counter(CNT, i, 4 , data, &out, &valid ) ;
    printf("CNT[%d] = %d\n",i,CNT[i]);
  }

  //Decrement
  for(i=0;i<10;i++) {
    data = i;
    multi_counter(CNT, i, 3 , data, &out, &valid ) ;
  }

  //Read out
  for(i=0;i<10;i++) {
    data = i;
    multi_counter(CNT, i, 4 , data, &out, &valid ) ;
    printf("CNT[%d] = %d\n",i,CNT[i]);
  }


  //Single counter, increment
  for(i=0;i<10;i++) {
    multi_counter(CNT, 1, 2 , data, &out, &valid ) ;
  }

  multi_counter(CNT, 1, 4 , data, &out, &valid ) ;
  printf("CNT[%d] = %d\n",1,CNT[1]);

  return 0;
}
