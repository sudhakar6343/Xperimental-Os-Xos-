decl
	integer a,b,c,d,pid,status;
enddecl
integer main(){
a=50;
b=2;
c=1;
pid=Fork();

if(pid!=-2) then	

c=2;
while(c<=a) do

if(c%10==0) then
d=Wait(pid);
endif;

print(c);
c=c+2;
endwhile;


else
c=1;
while(c<=a) do

if(c%10==1) then
//print("signalling");
status= Signal();
endif;
print(c);
c=c+2;
endwhile;
endif;
return 0;
}
