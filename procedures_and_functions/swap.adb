with Ada.Text_IO;
procedure Swap (A, B : in out Integer) is
begin
	declare
		Temp : Integer:= A;
	begin
		A := B;
		B := Temp;
	end;
end Swap;
