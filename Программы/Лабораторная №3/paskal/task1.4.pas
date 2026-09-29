program Task1_4;
var
  K, i: integer;
begin
  readln(K);
  for i := 1 to 10 do
    writeln(K, ' x ', i, ' = ', K * i);
end.