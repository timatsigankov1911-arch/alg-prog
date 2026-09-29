program z8;
var a,b,c,d: real;
begin
  write('введите начальный вклад ');
  readln(a);
  write('введите годовую ставку ');
  readln(b);
  write('введите количество лет ');
  readln(c);
  
  d:= a*(1+b/100)**c;
  
  writeln($'result: {d:f2}');
end.