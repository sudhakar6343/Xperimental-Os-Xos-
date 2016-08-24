integer main() {
	integer a,b;
	a=Fork();
	if(a!=-2) then
        b=Wait(1);
        print("I am parent");
	else
        print("hello");
        print("hello");
        print("hello");
        print("hello");
        print("hello");
        b=Signal();
        print("hello");
        print("hello");
        print("hello");
        print("hello");
        print("hello");
        print("hello");
        print("hello");
        print("hello");

	endif;


	return 0;
}
