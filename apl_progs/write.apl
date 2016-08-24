
integer main()
{
    integer a,status;
    a=Fork();
    if(a==-2) then
        print("I am a child process\n");
        status=Getpid();
        print(status);
    endif;

    if(a!=-1 && a!=-2) then
       print("I am parent");
       a=Getpid();
       print(a);
    endif;
       
    return 0;
}
