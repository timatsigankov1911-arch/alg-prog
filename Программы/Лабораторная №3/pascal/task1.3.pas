program Task1_3;
var
  N, i: integer;
  a: real;
begin
  readln(N);
  a := 1;
  for i := 1 to N do
    a := a * i;
  writeln(a);
end.