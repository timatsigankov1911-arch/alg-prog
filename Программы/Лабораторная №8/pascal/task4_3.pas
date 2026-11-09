program Task_4_3;
{ Функция: CountEven_4_3
  Назначение: количество чётных элементов массива
  Формальные параметры:
    - a: array of integer — const — массив, только для чтения
  Локальные переменные: i, k
  Глобальные переменные: нет
  Возвращает: integer — количество чётных элементов
}
function CountEven_4_3(const a: array of integer): integer;
var
  i, k: integer;
begin
  k := 0;
  for i := 0 to High(a) do
    if a[i] mod 2 = 0 then k := k + 1;
  CountEven_4_3 := k;
end;

var
  data: array of integer;
begin
  data := Arr(4, 17, 9, 25, 3, 12);
  writeln('Массив: 4 17 9 25 3 12');
  writeln('Чётных элементов: ', CountEven_4_3(data));
end.