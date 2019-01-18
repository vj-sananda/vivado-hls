void pipe3 (int a  , int b , int * out ) {
  *out = a * b ;
  *out = *out + a ;
  *out = *out + b ;
}
