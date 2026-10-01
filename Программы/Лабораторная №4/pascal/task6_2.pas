program task6_2;
var
  N, total_sum, i:integer;
begin
  write('введите число: ');
  readln(N);
  total_sum := 0;
  for i := 1 to N do
    if (i mod 3 = 0) or (i mod 5 = 0) then
      total_sum := total_sum + i;
  writeln('Сумма: ', total_sum);
end.