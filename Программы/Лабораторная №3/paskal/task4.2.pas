program Task4_2;
var
  N, i: integer;
  arr: array of integer;
  maxVal: integer;
begin
  readln(N);
  SetLength(arr, N);
  for i := 0 to N - 1 do
    read(arr[i]);
  maxVal := arr[0];
  for var x in arr do
    if x > maxVal then
      maxVal := x;
  writeln(maxVal);
end.