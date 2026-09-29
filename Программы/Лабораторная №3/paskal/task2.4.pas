program Task2_4;
var
  N, a: integer;
begin
  readln(N);
  a := 0;
  while N > 0 do
  begin
    a := a * 10 + (N mod 10);
    N := N div 10;
  end;
  writeln(a);
end.