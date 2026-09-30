program Task2_3;
var
  N, sum: integer;
begin
  readln(N);
  a := 0;
  while N > 0 do
  begin
    a := a + (N mod 10);
    N := N div 10;
  end;
  writeln(a);
end.