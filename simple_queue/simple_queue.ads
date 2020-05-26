package Simple_Queue is 
	type Queue is limited private;
	procedure Enqueue (Q: in out Queue;
						E: in Item);
	procedure Dequeue (Q: in out Queue;
						E: out Item);
	function Length (Q: Queue) return Natural;

	private
	type Queue is 
		record
		-- ...
		end record
end Simple_Queue;
