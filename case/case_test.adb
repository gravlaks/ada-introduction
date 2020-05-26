with Ada.Text_IO;

procedure case_test is
begin
	declare
		Input : CHARACTER;
	begin
		Input := 'u';
	case Input is 
		when 'u' =>
			Ada.Text_IO.Put_Line("hei");

		when others =>
			Ada.Text_IO.Put_Line("hade");
	end case;
	end;
end case_test;
