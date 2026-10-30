program task1_3;
var
  s1,s2: string;
begin
  write('введите первую строку: ');
  readln(s1);
  write('введите вторую строку: ');
  readln(s2);
  if s1 = s2 then
    writeln('строки равны')
  else 
    writeln('строки не равны');
  if s1>s2 then
    writeln(s1,' > ',s2)
  else if s2>s1 then
    writeln(s2,' > ',s1)
  else 
    writeln(s1,' = ',s2);
end.