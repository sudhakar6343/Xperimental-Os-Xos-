decl
	integer fd1,fd2,fd3;
        string a;
enddecl
integer main()
{ 
        a="game";
        integer status;
        fd1=Create("myfile4.dat");
        fd1=Open("myfile4.dat");
        print(fd1);
        status=Write(fd1,a);
        a="sdf";
        status =Write(fd1,a);
        print(status);
        fd2=Open("myfile4.dat");
        print(fd2);
        status=Seek(fd1,1);
        status=Read(fd1,a);
        print(status);
        print(a);
	return 0;
}
