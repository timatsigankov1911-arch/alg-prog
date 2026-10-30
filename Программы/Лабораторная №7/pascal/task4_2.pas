program task4_2;
var
  res,s: string;
  i: integer;
begin
  write('введите строку: ');
  readln(s);
  res := '';
  for i:= length(s) downto 1 do
    res += s[i];
  writeln(res);
end.