program x2;
var a,b: integer;
var c: string;
begin
  readln(a,b);
  readln(c);
  if c= '+' then
    writeln(a+b)
  else if c = '-' then
    writeln(a-b)
  else if c = '*' then
    print(a*b)
  else if c = '/' then
    if b = 0 then
      writeln('ошибка')
    else 
        writeln(a/b);
end.