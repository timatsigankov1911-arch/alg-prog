program task1_1;
var 
  s,first,last: string;
  i,dlina: integer;
  Up: string;
begin
  write('введите строку: ');
  readln(s);
  dlina:=length(s);
  first:= s[1];
  last:= s[length(s)];
  Up:= UpperCase(s);
  writeln('длина строки: ',dlina,'; первый символ: ',first,'; последний символ: ',last,'; верхний регистр: ',Up);
end.