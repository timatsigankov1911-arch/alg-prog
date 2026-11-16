Program task7;
uses GraphABC;
var x, y: integer;
begin
  x := 100; 
  y := 400;
  repeat
    SetBrushColor(clWhite);
    SetPenColor(clWhite);
    Rectangle(x, y, x + 20, y + 20);
    x := x + 1;
    y := y - 2;
    SetBrushColor(clBlack);
    SetPenColor(clBlack);
    Rectangle(x, y, x + 20, y + 20);
    Sleep(5);
  until y <= 40;
  repeat
    SetBrushColor(clWhite);
    SetPenColor(clWhite);
    Rectangle(x, y, x + 20, y + 20);
    x := x + 1;
    y := y + 2;
    SetBrushColor(clBlack);
    SetPenColor(clBlack);
    Rectangle(x, y, x + 20, y + 20);
    Sleep(5);
  until y >= 400;
end.
