program task5_3;
var
  num, max1, max2: integer;
  has_max2, first: boolean;
begin
  first := true;
  has_max2 := false;
  while true do
  begin
    readln(num);
    if num = 0 then break;
    if first then
    begin
      max1 := num;
      first := false;
    end
    else if num > max1 then
    begin
      max2 := max1;
      has_max2 := true;
      max1 := num;
    end
    else if num < max1 then
    begin
      if (not has_max2) or (num > max2) then
      begin
        max2 := num;
        has_max2 := true;
      end;
    end;
  end;
  writeln('Первый максимум: ', max1);
  if has_max2 then
    writeln('Второй максимум: ', max2)
  else
    writeln('Второй максимум: None');
end.