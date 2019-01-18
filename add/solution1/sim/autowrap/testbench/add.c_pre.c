# 1 "C:/Users/vsananda/work/add/add.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/vsananda/work/add/add.c"
void add ( int a[10] , int b[10] , int *out ) {
 int i;
 *out = 0;
 for (i=0;i<10;i++)
  *out += a[i] + b[i] ;
}
