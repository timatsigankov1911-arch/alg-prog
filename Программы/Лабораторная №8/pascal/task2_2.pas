program Task_2_2;
{ Функция: IsPrime_2_2
  Назначение: проверяет, что число простое
  Формальные параметры:
    - n: integer — по значению — проверяемое число
  Локальные переменные: i, res
  Глобальные переменные: нет
  Возвращает: boolean — True, если n простое
}
function IsPrime_2_2(n: integer): boolean;
var
  i: integer;
  res: boolean; 
begin
  res := n >= 2;
  i := 2;
  while res and (i * i <= n) do
  begin
    if n mod i = 0 then res := false;
    i := i + 1;
  end;
  IsPrime_2_2 := res;
end;

begin
  writeln('IsPrime(17) = ', IsPrime_2_2(17));
  writeln('IsPrime(15) = ', IsPrime_2_2(15));
  writeln('IsPrime(2) = ', IsPrime_2_2(2));
  writeln('IsPrime(1) = ', IsPrime_2_2(1));
end.