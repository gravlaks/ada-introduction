 with Shapes;
 package Shapes.Surfaces is 
	 type Surface is interface;
	 function Area (This : Surface) return Float is abstract;
	 type Any_Surface is access all Surface'Class;
 end Shapes.Surfaces;

