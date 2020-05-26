with Ada.Text_IO;
procedure increment is 
	I : Integer := 10;
begin
	I := I+1;
	Ada.Text_IO.Put_Line(Integer'Image(I));
end increment;
