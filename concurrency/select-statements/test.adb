with Ada.Text_IO;
procedure test is 
	task type Server (S: Integer) is 
	entry Write (I : Integer);
	entry Read (I : out Integer);
	end Server;
	A : Server (1);

	temp : Integer;
task body Server is 
	N : Integer := S;
begin
	loop
		select
		accept Write ( I: Integer) do 
			N := I;
		end;
		or 
		accept Read ( I : out Integer) do 
			I := N;
		end;
	end select;
end loop;
end Server;
begin
	begin
		A.Read(temp);
		Ada.Text_IO.Put_Line(Integer'Image(temp));
	end;
end test;

