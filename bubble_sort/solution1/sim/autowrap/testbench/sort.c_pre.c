# 1 "C:/Users/vsananda/work/bubble_sort/sort.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/vsananda/work/bubble_sort/sort.c"
# 1 "C:/Users/vsananda/work/bubble_sort/sort_config.h" 1
# 2 "C:/Users/vsananda/work/bubble_sort/sort.c" 2

void sort(int a[1000], int out[1000]) {

 int i,j,tmp;

 for (i=1000 -1;i>=0;i--) {

  for (j=0;j<=(i-1);j++) {

   if (a[j] > a[j+1]) {
    tmp = a[j];
    a[j] = a[j+1];
    a[j+1] = tmp;
   }
  }
 }

 for (i=0;i<1000;i++)
  out[i] = a[i];
}
