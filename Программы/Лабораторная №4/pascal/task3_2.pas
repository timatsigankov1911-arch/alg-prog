program task3_2;
var
  n, i, s: integer;
begin
  write('введите число ');
  readln(n);
  s := 0;
  for i := 1 to n - 1 do
  begin
    if n mod i = 0 then
      s := s + i;
  end;
  if s = n then
    writeln('совершенное')
  else
    writeln('не совершенное');
end.