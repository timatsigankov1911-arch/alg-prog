program Task4_3;
var
  s: string;
  count: integer;
  c: char;
begin
  readln(s);
  count := 0;
  for c in s do
    if c in ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'] then
      count := count + 1;
  writeln(count);
end.