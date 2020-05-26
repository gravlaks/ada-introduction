with Shapes.Surfaces,  Shapes.Rectangles;
with Ada.Text_IO, Ada.Float_Text_IO;
use Shapes, Shapes.Surfaces, Shapes.Rectangles;
use Ada.Text_IO, Ada.Float_Text_IO;

procedure test is
	R : aliased Rectangle := (Height => 1.0, Width =>2.0);
	A : Any_Shape := Any_Shape (R'Access);
	B : Any_Surface := Any_Surface (A);
begin
	A.Draw;
	Put (B.Area);
	New_Line;
end test;
