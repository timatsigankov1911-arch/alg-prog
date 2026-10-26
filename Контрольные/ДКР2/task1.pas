program task1;
var
  a: array[1..100] of integer;
  i,j,k,n: integer;
begin
  write('введите длину массива: ');
  readln(n);
  write('введите элемениы массива: ');
  for i:=1 to n do
    read(a[i]);
  write('введите k: ');
  readln(k);
  for i:=1 to n do
    for j:=i+1 to n do
      if abs(a[j])- abs(a[i]) = k then
        write('элементы: ', i, ' ', j)
end.