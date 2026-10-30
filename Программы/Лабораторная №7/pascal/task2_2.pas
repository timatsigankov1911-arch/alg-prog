program task2_2;
var
  s,res: string;
  i: integer;
  n,k: char;
begin
  write('введите строку: ');
  readln(s);
  write('введите символ, который хотите заменить: ');
  readln(n);
  write('введите символ на который хотите заменить: ');
  readln(k);
  res:= '';
  for i:=1 to length(s) do
    begin
    if s[i] = n then
      s[i] := k;
    res += s[i];
    end;
   writeln(res);
end.