program Task1_5;
var
  N, i, sum: integer;
begin
  readln(N);
  sum := 0;
  for i := 1 to N do
    if i mod 2 = 0 then
      sum := sum + i;
  writeln(sum);
end.