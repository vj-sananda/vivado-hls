void add ( int a[10] , int b[10] , int *out ) {
	int i;
	*out = 0;
	for (i=0;i<10;i++)
		*out += a[i] + b[i] ;
}
