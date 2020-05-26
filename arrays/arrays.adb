with Ada.Text_IO;	
procedure arrays is
begin
	declare
		type Vector is array (Integer range <>) of Integer;
		type Matrix is array (Integer range <>, Integer range <>) of Integer;
		type Weekday is (Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday);
		V : Vector (-10 .. 10) := (0 => 1, others => 0);
		M : Matrix (0 .. 2, 0..2) := ((1, 2, 3), 
						(4, 5, 6),
						(7, 8, 9));
		A : array (Weekday) of Natural := (Friday => 1, 
											others => 0);
	begin
		V (-10) := V (0) + 2;
		V (2 .. 3) := (5, 6);
		Ada.Text_IO.Put_Line(Integer'image(M(2,2)));
--		M(1,1) := M (2, 2);
--		A(Monday) := 2;
	end;
end arrays;
