program task4_1;
var
s,boom,res: string;
i:integer;
begin
  write('введите строку: ');
  readln(s);
  res := '';
  boom := '';
  for i:=1 to length(s) do
    if s[i] = ' ' then
      continue
    else
      res += s[i];
  res := LowerCase(res);
  for i:= length(res) downto 1 do
    boom += res[i];
  if res = boom then
    writeln('палиндром')
  else
    writeln('не палиндром');
end.