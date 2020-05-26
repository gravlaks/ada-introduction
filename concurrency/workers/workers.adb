with Ada.Text_IO;

procedure workers is
	task type W (N: Character);
	A : W ('A');
	B : W ('B');
	task body W is 
	begin 
		Ada.Text_IO.Put_Line("My name is " & N);
	end W;
begin
	begin
		Ada.Text_IO.Put_Line("Main loop");

	end;
end workers;
