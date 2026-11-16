Program task5;
uses GraphABC;
var i:integer;
begin
    for i:=1 to 8 do
    begin
      SetBrushColor(rgb(random(256), random(256), random(256)));
      circle(50*i,40*i,10*i);
    end;
end.