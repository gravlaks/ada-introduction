with Ada.Text_IO;
with Product;
with Sum;

procedure test_functions is 
begin
	declare
		A : Integer;
		B : Integer; 
	begin
		A := 5;
		B := 4;
		Ada.Text_IO.Put_Line("Sum: ");
		Ada.Text_IO.Put_Line(Integer'Image(sum(A,B)));
		Ada.Text_IO.Put_Line("Product: ");
		Ada.Text_IO.Put_Line(Integer'Image(Product(A, B)));
	end;
end test_functions;

		
		

