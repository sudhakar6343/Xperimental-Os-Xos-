integer main() {
  integer a,fd1,it,v,fd2;

   a=Create("newfile2.dat");
   fd1=Open("newfile2.dat");
   if(fd1!=-1) then
       fd2=Open("newfile1.dat");
       it=1;
       a=Seek(fd2,999);
       while(it<=1000) do
           it=it+1;
           a=Read(fd2,v);
           a=Write(fd1,v);
           a=Seek(fd2,-2);
           if(a==-1) then
            print("eror");
           endif;
       endwhile;
    endif;

   a=Close(fd1);
   a=Close(fd2);

return 0;
}
