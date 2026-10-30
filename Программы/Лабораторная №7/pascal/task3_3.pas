program task3_3;
var
  max_word,current_word,s: string;
  i: integer;
begin
  write('введите строку: ');
  readln(s);
  max_word := '';
  current_word := '';
  s += ' ';
  for i:=1 to length(s) do
  begin
    if s[i] <> ' ' then
     begin
      current_word += s[i];
     end
     else
     begin
      if length(current_word) > length(max_word) then
        max_word := current_word;
      current_word := '';
     end;
   end;
  writeln('самое длинное слово: ',max_word);
end.