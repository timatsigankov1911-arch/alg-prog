program task6_3;
var
    s, res: string;
    i: integer;
begin
    write('Введите строку: ');
    readln(s);
    res := '';
    for i := 1 to Length(s) do
        if Pos(s[i], res) = 0 then
            res += s[i];
    writeln('Строка без повторяющихся символов: ', res);
end.