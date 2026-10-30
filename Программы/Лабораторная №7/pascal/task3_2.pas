program task3_2;
var
  res,s: string;
  i: integer;
begin
  write('введите строку: ');
  readln(s);
  res := '';
  for i:=1 to length(s) do
    if s[i] = ' ' then
      res += #10
    else
      res += s[i];
  writeln(res);
end.