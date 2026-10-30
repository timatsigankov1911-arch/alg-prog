program task3_1;
var
  s: string;
  i,res: integer;
begin
  write('введите строку: ');
  readln(s);
  if s > '' then
    begin
    res := 1;
    for i:=1 to length(s) do
      if s[i] = ' ' then
        res += 1;
    writeln(res);
    end
  else
    writeln('строка пустая');
end.