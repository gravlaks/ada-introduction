with Semaphore_package;
use Semaphore_package;

with Ada.Text_IO;
procedure workers is 
	task type Worker (Mutex : not null access Semaphore);
	task body Worker is 
	begin 
		Mutex.Lock;
		Ada.Text_IO.Put_Line("Starting");
		delay 1.0;
		Ada.Text_IO.Put_Line("Done");
		Mutex.Unlock;
	end Worker;

	Mutex : aliased Semaphore (1);
	A, B, C : Worker (Mutex'Access);
begin
	begin
		Ada.Text_IO.Put_line("Main");
		null;
	end;
end workers;


