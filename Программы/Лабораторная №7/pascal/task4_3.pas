program task4_3;
var
  s1,s2:string;
  a:boolean;
  i:integer;
begin
  write('введите строку 1: ');
  readln(s1);
  write('введите строку 2: ');
  readln(s2);
  a := True;
  for i:=1 to length(s2) do
    if s2[i] in s1 then
      continue
   else
     a := False;
   if a = True then
     writeln('анаграмма')
   else
     writeln('не анаграмма');
end.