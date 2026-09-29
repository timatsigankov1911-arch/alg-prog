program x7;
var a, b: integer;
  c: real;
begin
  write('введите количество рублей ');
  readln(a);
  writeln('выберите валюту');
  writeln(' 1 - USD ');
  writeln(' 2 - UER ');
  writeln(' 3 - GBD ');
  readln(b);
  
  if b = 1 then
  begin
    c := a * 90;
    writeln(c:0:2);
  end
  else if b = 2 then
  begin
    c := a * 96;
    writeln(c:0:2);
  end
  else if b = 3 then
  begin
    c := a * 112;
    writeln(c:0:2);
  end;
end.