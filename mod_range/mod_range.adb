procedure mod_range is 
begin
declare 
	type Word is mod 2**32;
	type count is range 0 .. 2**32-1;

	W: Word := Word'Last;
	C : count := Count'Last;
begin
	W := W+1;
	C := C+1; -- will cause error
end;
end mod_range;

