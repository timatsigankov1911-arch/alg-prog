program Task5_1;
var
  N, i: integer;
begin
  readln(N);
  for i:=1 to N do
    if N mod i = 0 then
      write(i, ' ');
  writeln;
end.