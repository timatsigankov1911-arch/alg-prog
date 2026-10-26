program task2;
var
  n,r: string;
  i: integer;
begin
  write('введите строку ');
  readln(n);
  r:='';
  for i:= Length(n) downto 1 do
    r:= r + n[i];
  if n = r then
    writeln('палиндром')
  else
    writeln('не палиндром')
end.