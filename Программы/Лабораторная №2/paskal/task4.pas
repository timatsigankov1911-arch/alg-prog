program x4;
var a, b, c, P: integer;
begin
  readln(a, b, c);
  if (a + b > c) and (a + c > b) and (b + c > a) then
  begin
    writeln('треугольник существует');
    if (a = b) and (b = c) then
    begin
      writeln('равносторонний, равнобедренный');
      P := a + b + c;
      writeln('периметр: ', P);
    end
    else if (a = b) or (b = c) or (a = c) then
    begin
      writeln('равнобедренный');
      P := a + b + c;
      writeln('периметр: ', P);
    end
    else
    begin
      writeln('разносторонний');
      P := a + b + c;
      writeln('периметр: ', P);
    end;
  end
  else
    writeln('треугольник не существует');
end.