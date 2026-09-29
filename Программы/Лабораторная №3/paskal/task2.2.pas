program Task2_2;
var
  N, a: integer;
begin
  readln(N);
  a := 0;
  while N > 0 do
  begin
    a := a + 1;
    N := N div 10;
  end;
  writeln(a);
end.