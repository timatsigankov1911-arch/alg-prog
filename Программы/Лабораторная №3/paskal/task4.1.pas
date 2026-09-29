program Task4_1;
var
  N, i, sum: integer;
  arr: array of integer;
begin
  readln(N);
  SetLength(arr, N);
  for i := 0 to N - 1 do
    read(arr[i]);
  sum := 0;
  for var x in arr do
    sum := sum + x;
  writeln(sum);
end.