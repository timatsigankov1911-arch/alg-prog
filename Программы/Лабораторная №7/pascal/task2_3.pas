program task2_3;
var
  s,res: string;
  i: integer;
begin
  write('введите строку: ');
  readln(s);
  res := '';
  for i:=1 to length(s) do
    if s[i] = ' ' then
      continue
    else
      res += s[i];
  writeln(res);
end.