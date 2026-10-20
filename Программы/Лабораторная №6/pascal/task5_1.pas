program task5_1;
const MAXN = 100;
var
  a: array[1..MAXN, 1..MAXN] of integer;
  n, m, i, j, x: integer;
  found: boolean;
begin
  readln(n, m);
  for i := 1 to n do
    for j := 1 to m do
      read(a[i, j]);
  readln(x);
  found := false;
  for i := 1 to n do
    for j := 1 to m do
      if a[i, j] = x then
      begin
        writeln('(', i, ', ', j, ')');
        found := true;
      end;
  if not found then
    writeln('элемент не найден');
end.