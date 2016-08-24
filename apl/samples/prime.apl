decl 
  integer a,c,n,i,j;
enddecl

integer main() {
	read(n);
	i=2;
	while(i<=n) do
	   j=2;
	   c=0;
	   while(j<=i) do 
	     if(i%j==0) then
	     c=c+1;
	     endif;
	     j=j+1;
	   endwhile;
	   if(c==1) then
	    print(i);
	   endif;
	   i=i+1;
	endwhile;   

	return 0;
}