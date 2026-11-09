program Task_4_2;

{ Функция: MaxArray_4_2
  Назначение: максимум массива
  Формальные параметры:
    - a: array of integer — const — массив, только для чтения
  Локальные переменные: i, m
  Глобальные переменные: нет
  Возвращает: integer — наибольший элемент массива
}
function MaxArray_4_2(const a: array of integer): integer;
var
  i, m: integer; 
begin
  m := a[0];
  for i := 1 to High(a) do
    if a[i] > m then m := a[i];
  MaxArray_4_2 := m;
end;

var
  data: array of integer; 
begin
  data := Arr  (4, 17, 9, 25, 3, 12);
  writeln('Массив: 4 17 9 25 3 12');
  writeln('Максимум: ', MaxArray_4_2(data));
end.