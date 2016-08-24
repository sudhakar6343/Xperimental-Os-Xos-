integer main() {
    integer a,b,status;
    status=Fork();
    if(status==-2) then
        status=Exec("odd.xsm");
    endif;

    if(status!=-2 && status!=-1) then
       a=0;
      // Exit();
       while(a<20) do
           print(a);
           a=a+2;
           if(a==12) then
              b=Signal();
           endif;
       endwhile;
    endif;
  
   
  return 0;
}
