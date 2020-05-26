with Ada.Text_IO;
with Swap;
procedure test is 
begin
	declare	
		first : Integer;
		second : Integer;
	begin
		first := 1;
		second := 2;
		Swap(first, second);
		Ada.Text_IO.put_line("First");
		Ada.Text_IO.put_line(Integer'Image(first));
		Ada.Text_IO.put_line("Second");
		Ada.Text_IO.put_line(Integer'Image(second));
	end;
end test;



