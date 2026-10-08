program one;
uses Math;
var
  x, y: real;
begin
  x := -11;
  while x < 0 do
  begin
    if x < -9 then
      y := Ln(Abs(x)) / Power(Abs(x), 1/3)
    else
      if x < -2 then
        y := 90 * Log10(Abs(x))
      else
        y := Power(x, 2) / Exp(x);
    writeln(x:0:1, ' ', y:0:3);
    x := x + 0.3;
  end;
end.