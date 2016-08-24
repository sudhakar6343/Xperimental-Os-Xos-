integer main(){
integer status;
integer i;
i=1;
print ("Before fork");
status=Fork();
status=Fork();
status=Fork();
status=Fork();
status=Fork();

//i=1;
//while(i<=300) do
//	i=i+1;
//endwhile;

status=Exec("ex10.xsm");
//print(Getpid());
i = Wait (status);
return 0;
}
