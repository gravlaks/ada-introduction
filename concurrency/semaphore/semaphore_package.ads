package Semaphore_package is 

	protected type Semaphore (N: Positive) is 
	entry Lock;
	procedure Unlock;
	function Value return Natural;
	private
	V : Natural := N;
	end Semaphore;

end Semaphore_package;
