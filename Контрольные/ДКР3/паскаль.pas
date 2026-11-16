program Lab3;
const
  root = -1.784;
var
  a, b: real;
  n, choice: integer;
  
function f(x: real): real;
begin
  f := 1 * x * x * x + (-1) * x * x + 4 * x + 16;
end;

function Simpson(a, b: real; n: integer): real;
var
  h, s: real;
  i: integer;
begin
  h := (b - a) / n;
  s := f(a) + f(b);
  for i := 1 to n - 1 do
    if i mod 2 = 1 then
      s := s + 4 * f(a + i * h)
    else
      s := s + 2 * f(a + i * h);
  Simpson := s * h / 3;
end;

function ErrorRunge(a, b: real; n: integer): real;
begin
  ErrorRunge := abs(Simpson(a, b, 2 * n) - Simpson(a, b, n)) / 15;
end;

procedure InputLimits(var a, b: real);
begin
  write('Нижний предел a: ');
  readln(a);
  write('Верхний предел b: ');
  readln(b);
  if a < root then
    a := root;
end;

procedure InputN(var n: integer);
begin
  write('Число разбиений n (чётное): ');
  readln(n);
end;

procedure PrintMenu;
begin
  writeln;
  writeln('=== МЕНЮ ===');
  writeln('1 - Ввести пределы интегрирования');
  writeln('2 - Задать число разбиений n');
  writeln('3 - Вычислить площадь');
  writeln('4 - Оценить погрешность');
  writeln('0 - Выход');
  write('Ваш выбор: ');
end;

begin
  a := 0;
  b := 1;
  n := 100;

  repeat
    PrintMenu;
    readln(choice);

    case choice of
      1: InputLimits(a, b);
      2: InputN(n);
      3: writeln('Площадь S = ', Simpson(a, b, n):0:8);
      4: writeln('Погрешность по Рунге: ', ErrorRunge(a, b, n):0:12);
    end;
  until choice = 0;
end.