program task6_2;
var
    s, part_after_at: string;
    a: boolean;
    ads, points, at_index, i: integer;
begin
    write('введите строку: ');
    readln(s);
    a := True;
    for i := 1 to Length(s) do
        if s[i] = ' ' then
        begin
            a := False;
            Break;
        end;
    ads := 0;
    for i := 1 to Length(s) do
        if s[i] = '@' then
            ads += 1;
    if ads <> 1 then
        a := False;
    points := 0;
    if Pos('@', s) > 0 then 
    begin
        at_index := Pos('@', s); 
        part_after_at := Copy(s, at_index + 1, Length(s)); 
        
        for i := 1 to Length(part_after_at) do
            if part_after_at[i] = '.' then
                points += 1;
    end;
    if points = 0 then
        a := False;
    if a then
        writeln('email адрес')
    else
        writeln('не email адрес');
end.