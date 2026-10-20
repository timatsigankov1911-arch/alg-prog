program task5_2;
const MAXN = 100;
var
  a: array[1..MAXN, 1..MAXN] of integer;
  n, i, j: integer;
  is_sum, row_sum, col_sum, main_diag, sec_diag: int64;
  is_magic: boolean;
begin
  readln(n);
  for i := 1 to n do
    for j := 1 to n do
      read(a[i, j]);
  is_magic := true;
  is_sum := 0;
  for j := 1 to n do
    is_sum := is_sum + a[1, j];
  for i := 1 to n do
  begin
    row_sum := 0;
    for j := 1 to n do
      row_sum := row_sum + a[i, j];
    if row_sum <> is_sum then
    begin
      is_magic := false;
      break;
    end;
  end;
  for j := 1 to n do
  begin
    col_sum := 0;
    for i := 1 to n do
      col_sum := col_sum + a[i, j];
    if col_sum <> is_sum then
    begin
      is_magic := false;
      break;
    end;
  end;
  main_diag := 0;
  for i := 1 to n do
    main_diag := main_diag + a[i, i];
  if main_diag <> is_sum then
    is_magic := false;
  sec_diag := 0;
  for i := 1 to n do
    sec_diag := sec_diag + a[i, n - i + 1];
  if sec_diag <> is_sum then
    is_magic := false;
  if is_magic then
    writeln('квадрат магический')
  else
    writeln('квадрат не магический');
end.