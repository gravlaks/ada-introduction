with Ada.Real_Time;
with Ada.Text_IO;
use Ada.Real_Time;

procedure periodic is 
	task task1;
	task body task1 is 
		Next : Time := Clock;
	begin
		loop
			delay until Next;
			Ada.Text_IO.Put_Line("testing interval");
			Next := Next + Milliseconds (100);
		end loop;
	end task1;
begin
	-- task 1 will start
	delay 1.5;
	Ada.Text_IO.Put_Line("waited 1.5 seconds");
end periodic;
