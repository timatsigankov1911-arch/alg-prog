program task2_1;
var
  N, digit, sum, prod, count: integer;
begin
  write('Введите число: ');
  readln(N);
  if N = 0 then
  begin
    writeln('Сумма цифр: 0');
    writeln('Произведение цифр: 0');
    writeln('Количество цифр: 1');
  end
  else
  begin
    sum := 0;
    prod := 1;
    count := 0;
    while N > 0 do
    begin
      digit := N mod 10;
      sum := sum + digit;
      prod := prod * digit;
      count := count + 1;
      N := N div 10;
    end;
    writeln('Сумма: ', sum);
    writeln('Произведениe: ', prod);
    writeln('Количество: ', count);
  end;
end.