decl
	integer status;
enddecl
integer main()
{
	status = Create("myfile3.dat");
	print(status);
	return 0;
}