program x1;
var a, b: integer;
begin
  readln(a, b);
  if (a > 0) and (b > 0) then
    writeln('1 четверть ')
  else if (a < 0) and (b < 0) then
    writeln('3 четверть')
  else if (a > 0) and (b < 0) then
    writeln('4 четверть')
  else if (a < 0) and (b > 0) then
    writeln('2 четверть')
  else if a = 0 then
    writeln('на оси X')
  else if b = 0 then
    writeln('на оси Y')
  else if (a = 0) and (b = 0) then
    writeln('Начало координат');
end.