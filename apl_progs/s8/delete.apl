decl 
	integer status;
enddecl

integer main() {
	status=Delete("game.dat");
        status=Delete("even.dat");
        status=Delete("odd.dat");
        status=Delete("numbers.dat");
	return 0;
}
