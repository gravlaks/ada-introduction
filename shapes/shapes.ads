package Shapes is 

	type Shape is abstract tagged null record;
	procedure Draw (This : Shape) is abstract;
	type Any_Shape is access all Shape'Class;

end Shapes;
