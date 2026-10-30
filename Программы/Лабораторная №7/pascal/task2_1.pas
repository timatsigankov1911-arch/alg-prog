program task2_1;
var
s:string;
chir,chur,chor: string;
glasn, soglasn,tsifr,spaces,i: integer;
begin
  write('введите строку: ');
  readln(s);
  chir := 'aeiouаеёиоуыэюя';
  chur := 'bcdfghjklmnpqrstvwxyzбвгджзйклмнпрстфхцчшщ';
  glasn := 0;
  soglasn := 0;
  tsifr := 0;
  spaces := 0;
  for i := 1 to length(s) do
    if s[i] in chir then
      glasn += 1
    else if s[i] in chur then
      soglasn += 1
    else if s[i] in '0123456789' then
      tsifr += 1
    else if s[i] = ' ' then
      spaces += 1;
    writeln('гласных: ',glasn,'; согласных: ',soglasn,'; цифр: ',tsifr,'; пробелов: ',spaces);
end.