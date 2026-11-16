Program task4;
uses GraphABC;
var i:integer;
begin
  SetBrushStyle(bsClear);
  for i:=1 to 20 do
    circle(300,300,10*i);
end.