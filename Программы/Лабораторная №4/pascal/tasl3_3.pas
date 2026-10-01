program task3_3;
var
  n, i, j, a, b, k: integer;
  div_sum, pair_a, pair_b: array of integer;
begin
  write('введите число ');
  readln(n);
  SetLength(div_sum, n + 1);
  for i := 0 to n do
    div_sum[i] := 0;
  for i := 1 to n div 2 do
  begin
    j := i * 2;
    while j <= n do
    begin
      div_sum[j] := div_sum[j] + i;
      j := j + i;
    end;
  end;
  k := 0;
  SetLength(pair_a, 0);
  SetLength(pair_b, 0);
  for a := 1 to n do
  begin
    b := div_sum[a];
    if (b > a) and (b <= n) and (div_sum[b] = a) then
    begin
      k := k + 1;
      SetLength(pair_a, k);
      SetLength(pair_b, k);
      pair_a[k - 1] := a;
      pair_b[k - 1] := b;
    end;
  end;
  write('Дружественные пары: ');
  for i := 0 to k - 1 do
  begin
    if i > 0 then
      write(', ');
    write('(', pair_a[i], ', ', pair_b[i], ')');
  end;
  writeln;
end.