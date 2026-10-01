program task4_3;
var
  n,i: integer;
  s: real;
begin
  write('введите число ');
  readln(n);
  s := 0;
  for i := 1 to n do
    if i mod 2 <> 0 then
      s := s + 1 / i
    else
      s := s - 1 / i;
  writeln(s:0:4);
end.