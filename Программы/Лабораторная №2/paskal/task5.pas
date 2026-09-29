program x5;
var a: integer;
begin
  readln(a);
  if a = 1 then
    writeln('Понедельник(рабочий)')
  else if a = 2 then
    writeln('Вторник(рабочий)')
  else if a = 3 then
    writeln('Среда(рабочий)')
  else if a = 4 then
    writeln('Четверг(рабочий)')
  else if a = 5 then
    writeln('Пятница(рабочий)')
  else if a = 6 then
    writeln('Суббота(выходной)')
  else if a = 7 then
    writeln('Воскресенье(выходной)');
end.