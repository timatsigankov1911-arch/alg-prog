Program task3;
uses GraphABC;
var
  i: integer;
begin
  for i := 0 to 8 do
  begin
    SetBrushColor(RGB(Random(256), Random(256), Random(256)));
    Circle(50 + i * 30, 100, 10);
  end;
end.