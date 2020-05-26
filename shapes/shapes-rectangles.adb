with Ada.Text_IO;
use Ada.Text_IO;
with Shapes.Surfaces;
use Shapes.Surfaces;
package body Shapes.Rectangles is 

	procedure Draw (This : Rectangle) is
	begin
		for i in range 1 .. Integer (This.Height) loop
			for j in range 1 .. Integer (This.Width) loop
				Put('#');
			end loop;
			New_Line;
		end loop;
	end Draw;

	function Area(This: Rectangle) return Float is 
	begin
		(This.Width * This.Height);
	end Area;
end Shapes.Rectangles;
