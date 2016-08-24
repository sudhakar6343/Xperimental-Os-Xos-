integer main() {
   integer status,i;  
   i=5;
   while(i>0) do
     status=Fork();
   i=i-1;
     print(status);
   endwhile;


   i=4;
   while(i>0) do
    i=i-1;
   endwhile;
   
  
return 0;
}
