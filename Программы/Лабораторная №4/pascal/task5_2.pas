program task5_2;
var num, chetn, nechetn, plus, minus: integer;
begin
  chetn := 0;
  nechetn := 0;
  plus := 0;
  minus := 0;
  while true do
  begin
    readln(num);
    if num = 0 then break;
    if num mod 2 = 0 then
      chetn := chetn + 1
    else if num mod 2 <> 0 then
      nechetn := nechetn + 1;
    if num > 0 then
      plus := plus + 1
    else if num < 0 then
      minus := minus + 1;
  end;
  writeln('четных:', chetn, ', нечетных:', nechetn, ', положительных:', plus, ', отрицательных:', minus);
end.