Program task6;
uses graphABC;
var i, j: integer;
begin
  Rectangle(100, 100, 340, 340);
  for i := 1 to 7 do
    Line(100 + i * 30, 100, 100 + i * 30, 340);
  for i := 1 to 7 do
    Line(100, 100 + i * 30, 340, 100 + i * 30);
  for i := 0 to 7 do
    for j := 0 to 7 do
      if (i + j) mod 2 = 1 then
        FloodFill(115 + j * 30, 115 + i * 30, clBlack);
end.
