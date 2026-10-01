program task1_1;
var i,j: integer;
begin
  for i:= 1 to 10 do
  begin
    for j:= 1 to 10 do
    begin
      writeln(i, '*',j, '=', i*j)
    end;
  end;
end.