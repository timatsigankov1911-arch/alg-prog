program task6_1;
var
    s: string;
    counts: Dictionary<char, integer>;
    c: char;
    pair: KeyValuePair<char, integer>;
    max_char: char;
    max_count: integer;
begin
    write('введите строку: ');
    readln(s);
    counts := new Dictionary<char, integer>;
    foreach c in s do
        if counts.ContainsKey(c) then
            counts[c] += 1
        else
            counts[c] := 1;       
    max_char := ' ';
    max_count := 0;
    foreach pair in counts do
        if pair.Value > max_count then
        begin
            max_count := pair.Value;
            max_char := pair.Key;
        end;  
    writeln('самый частый символ: ', max_char, ', встречается ', max_count, ' раз(а)');
end.