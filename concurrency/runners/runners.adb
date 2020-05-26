with Ada.Text_IO;
procedure runners is 
	task type Runner (N: Character) is 
		entry Start;
	end Runner;
	A : Runner ('A');
	B : Runner ('B');
	task body Runner is 
	begin 
		accept Start;
		Ada.Text_IO.Put_Line("Runner " & N);
	end Runner;
begin
	begin
	A.Start;
	delay 1.0;
	B.Start;
end;
end runners;
