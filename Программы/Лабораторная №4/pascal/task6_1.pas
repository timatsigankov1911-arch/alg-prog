program task6_1;
var
  a, b, orig_a, orig_b, gcd, lcm, temp: integer;
begin
  readln(a, b);
  orig_a := a;
  orig_b := b;
  while b <> 0 do
  begin
    temp := b;
    b := a mod b;
    a := temp;
  end;
  gcd := a;
  lcm := (orig_a * orig_b) div gcd;
  writeln('НОД: ', gcd);
  writeln('НОК: ', lcm);
end.