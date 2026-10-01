program task6_3;
var
  N, num, temp1, temp2, count, digit, total_sum, p: integer;
  first: boolean;
begin
  write('введите число: ');
  readln(N);
  write('Числа Армстронга: ');
  first := true;
  for var i := 1 to N do
  begin
    temp1 := i;
    count := 0;
    while temp1 > 0 do
    begin
      temp1 := temp1 div 10;
      count := count + 1;
    end;
    temp2 := i;
    total_sum := 0;
    while temp2 > 0 do
    begin
      digit := temp2 mod 10;
      p := 1;
      for var j := 1 to count do
        p := p * digit;
      total_sum := total_sum + p;
      temp2 := temp2 div 10;
    end;
    if total_sum = i then
    begin
      if not first then
        write(' ');
      write(i);
      first := false;
    end;
  end;
  writeln;
end.