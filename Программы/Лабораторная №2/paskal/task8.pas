чёprogram x8;
var a: integer;
begin
  readln(a);
  if a <= 6 then
    writeln('0 руб.')
  else if (a > 6) and (a <= 12) then
    writeln('300руб.')
  else if (a > 12) and (a <= 17) then
    writeln('500 руб.')
  else if (a > 17) and (a <= 65) then
    writeln('800руб.')
  else if a > 65 then
    writeln('400руб.');
end.