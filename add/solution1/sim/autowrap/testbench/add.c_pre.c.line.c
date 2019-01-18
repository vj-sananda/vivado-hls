#pragma line 1 "C:/Users/vsananda/work/add/add.c"
#pragma line 1 "<built-in>"
#pragma line 1 "<command-line>"
#pragma line 1 "C:/Users/vsananda/work/add/add.c"
void add ( int a[10] , int b[10] , int *out ) {
 int i;
 *out = 0;
 for (i=0;i<10;i++)
  *out += a[i] + b[i] ;
}
