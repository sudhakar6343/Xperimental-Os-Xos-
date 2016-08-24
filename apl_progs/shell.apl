integer main() {
	string command;
    integer a,b,d;
    while(1==1) do
      read(command);

      if(command=="exit") then
         break;
      endif;

      a=Fork();
      if(a==-2) then
        b=Exec(command);
        if(b==-1) then
          print("Invalid filename");
        endif;
        Exit();
      else
       d=0;
       while(d<50) do
          d=d+1;
       endwhile;
        b=Wait(a);
      endif; 
      print("End of shell");
    endwhile;

	return 0;
}
