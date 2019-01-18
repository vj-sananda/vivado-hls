#pragma line 1 "C:/Users/vsananda/work/bubble_sort/sort.c"
#pragma line 1 "<built-in>"
#pragma line 1 "<command-line>"
#pragma line 1 "C:/Users/vsananda/work/bubble_sort/sort.c"
#pragma line 1 "C:/Users/vsananda/work/bubble_sort/sort_config.h" 1
#pragma line 2 "C:/Users/vsananda/work/bubble_sort/sort.c" 2
#pragma empty_line
void sort(int a[1000], int out[1000]) {
#pragma empty_line
 int i,j,tmp;
#pragma empty_line
 for (i=1000 -1;i>=0;i--) {
#pragma empty_line
  for (j=0;j<=(i-1);j++) {
#pragma empty_line
   if (a[j] > a[j+1]) {
    tmp = a[j];
    a[j] = a[j+1];
    a[j+1] = tmp;
   }
  }
 }
#pragma empty_line
 for (i=0;i<1000;i++)
  out[i] = a[i];
}
