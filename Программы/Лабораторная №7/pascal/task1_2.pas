program task1_2;
var
  s:string;
  k: integer;
begin
  write('введите строку: ');
  readln(s);
  write('введите индекс k: ');
  readln(k);
  writeln('символ: ',k);
  writeln('подстрока: ',s[k:k+3]);
end.