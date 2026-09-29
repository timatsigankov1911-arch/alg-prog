program x3;
var a: integer;
begin
  readln(a);
  if a < -40 then
    writeln('экстремально холодно')
  else if (a >= -40) and (a <= -20) then
    writeln('очень холодно')
  else if (a >= -19) and (a <= 0) then
    writeln('холодно')
  else if (a >= 1) and (a <= 15) then
    writeln('прохладно')
  else if (a >= 16) and (a <= 25) then
    writeln('тепло')
  else if (a >= 26) and (a <= 35) then
    writeln('жарко')
  else if a > 35 then
    writeln('экстремально жарко');
end.