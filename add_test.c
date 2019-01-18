void add ( int a , int b , int *c) ;

int main() {
	int i,j,result;
	int error = 0;
	
	for (i=0;i<10;i++) {
		for (j=0;j<10;j++) {
			add(i,j, &result);
			if ( result != (i+j) ) error++; 
		}
	}
	
	if (error) return 1;
	else return 0;
}