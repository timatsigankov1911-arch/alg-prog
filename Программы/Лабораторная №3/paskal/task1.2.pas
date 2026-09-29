program Task1_2;
var
  N, i, a: integer;
begin
  readln(N);
  a := 0;
  for i := 1 to N do
    a := a + i;
  writeln(a);
end.