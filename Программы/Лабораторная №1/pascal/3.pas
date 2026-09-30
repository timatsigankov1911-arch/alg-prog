program z3;
var a,weeks,days,hours,minutes,weekost,daysost: integer;
begin
  readln(a);
  weeks:= a div 10080;
  weekost:= a mod 10080;
  days:= weekost div 1440;
  daysost:= weekost mod 1440;
  hours:= daysost div 60;
  minutes:= daysost mod 60;
  
  writeln($'10000 минут = {weeks} недель,  {days} дней, {hours} дней, {minutes} минут');
  
end.