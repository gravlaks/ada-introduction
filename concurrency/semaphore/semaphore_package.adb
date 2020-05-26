package body Semaphore_package is
	protected body Semaphore is 
		entry Lock when V > 0 is 
		begin 
			V := V-1;
		end Lock;
		procedure Unlock is 
		begin
			V := V+1;
		end Unlock;

		function Value return Natural is begin 
			return V;
		end Value;
	end Semaphore;
end Semaphore_package;
