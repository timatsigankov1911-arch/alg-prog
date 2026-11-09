program Task_4_1;

{ Процедура: FillRandom_4_1
  Назначение: заполняет массив случайными числами 0..99
  Формальные параметры:
    - a: array of integer — var — заполняемый массив
  Локальные переменные: i
  Глобальные переменные: нет
  Изменяет: a (через var)
}
procedure FillRandom_4_1(var a: array of integer);
var
  i: integer;
begin
  for i := 0 to High(a) do
    a[i] := Random(100);
end;

{ Процедура: PrintArray_4_1
  Назначение: выводит элементы массива в строку
  Формальные параметры:
    - a: array of integer — const — массив, только для чтения
  Локальные переменные: i
  Глобальные переменные: нет
  Изменяет: ничего (только выводит на экран)
}
procedure PrintArray_4_1(const a: array of integer);
var
  i: integer; 
begin
  for i := 0 to High(a) do
    write(a[i], ' ');
  writeln;
end;

{ Функция: SumArray_4_1
  Назначение: сумма элементов массива
  Формальные параметры:
    - a: array of integer — const — массив, только для чтения
  Локальные переменные: i, sum
  Глобальные переменные: нет
  Возвращает: integer — сумму элементов
}
function SumArray_4_1(const a: array of integer): integer;
var
  i, sum: integer;
begin
  sum := 0;
  for i := 0 to High(a) do
    sum := sum + a[i];
  SumArray_4_1 := sum;
end;

var
  arr: array of integer;
begin
  Randomize;
  SetLength(arr, 10);
  
  FillRandom_4_1(arr);     
  write('Массив: ');
  PrintArray_4_1(arr);       
  writeln('Сумма: ', SumArray_4_1(arr)); 
end.