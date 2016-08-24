integer main() {
	integer a,b;
	a=Fork();
	if(a==-2) then
	  print("In child");
      b=Exec("odd.xsm");
	endif;

	if(a!=-2 && a!=-1) then
       print("I am parent");
       b=Wait(1);
       print("After wait");
	endif;

	return 0;
}