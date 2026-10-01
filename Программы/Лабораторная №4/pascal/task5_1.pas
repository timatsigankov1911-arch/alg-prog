program task5_1;
var
  num, max_s, min_s, result_s: integer;
  first: boolean;
begin
  first := true;
  while true do
  begin
    readln(num);
    if num = 0 then break;
    if first then
    begin
      max_s := num;
      min_s := num;
      first := false;
    end
    else
    begin
      if num > max_s then max_s := num;
      if num < min_s then min_s := num;
    end;
  end;
  result_s := max_s - min_s;
  writeln('максимум: ', max_s, ', минимум: ', min_s, ', разность: ', result_s);
end.