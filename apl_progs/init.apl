integer main() {
   integer a,b;
   a=Fork();
   if(a==-2) then
      b=Exec("shell.xsm");
   else
      while(1==1) do 
          print("I am init");
          read(b);
          b=Wait(1);
     endwhile;
   endif;
  

  return 0;
}
