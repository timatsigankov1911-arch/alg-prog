program task4_2;
var
  n,i: integer;
  s, fact: real;
begin
  write('введите число ');
  readln(n);
  s := 1;
  fact := 1;
  for i := 1 to n do
  begin
    fact := fact * i;
    s := s + 1 / fact;
  end;
  writeln(s:0:4);
end.