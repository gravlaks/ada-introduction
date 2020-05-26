package body Simple_Queue is
	procedure  Enqueue (Q : in out Queue;
						E : in Item) is 
	begin 
		-- ...
	end Enqueue;
	procedure  Dequeue (Q : in out Queue;
						E : out Item) is
	begin
		-- ...
	end Dequeue;

	function Length (Q : Queue) return Natural is 
	begin
		--...
	end Length;
end Simple_Queue;


