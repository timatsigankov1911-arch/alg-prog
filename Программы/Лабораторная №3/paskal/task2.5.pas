program Task2_5;
var
  N, a, b: integer;
begin
  readln(N);
  b := 0;
  while N > 0 do
  begin
    a := N mod 10;
    if a > b then
      b := a;
    N := N div 10;
  end;
  writeln(b);
end.