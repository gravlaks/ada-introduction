procedure records is
begin
	declare
		type Rectangle is 
			record
				Width : Float := 1.0;
				Length : Float := 1.0;
			end record;
		rect_1 : Rectangle := (Width => 1.0, Length =>5.0);
		rect_cp : Rectangle := (rect_1.Width, rect_1.Length);

	begin
		rect_cp.Width := rect_cp.Width*2.0;
	end;
end records;
