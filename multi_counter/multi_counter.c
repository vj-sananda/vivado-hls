#include "multi_counter.h"

void multi_counter(cdata_t CNT[N] , id_t id, op_t cmd, cdata_t data, cdata_t *out, cdata_valid_t *out_valid ) {

#pragma HLS pipeline

  *out_valid = 0;
  *out = 0;

  switch(cmd) {
    case 1: CNT[id] = data; break;

    case 2: CNT[id] = CNT[id] + 1; break;

    case 3: CNT[id] = CNT[id] - 1 ; break;

    //case 4: *out_valid = 1; *out = CNT[id]; break;
  }


}
