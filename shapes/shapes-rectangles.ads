with Shapes.Surfaces;
use Shapes.Surfaces;

package Shapes.Rectangles is 

	type Rectangle is new Shape and Surface with
		record
			Width, Height : Float;
		end record;

	procedure Draw (This : Rectangle);
	function Area (This : Rectangle) return Float;
end Shapes.Rectangles;
