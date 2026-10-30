program task5_1;
var 
  s:string;
  k:integer;
begin
    write('введите строку: ');readln(s);
    write('введите сдвиг: ');readln(k);
    var result:='';
    for var i:=1 to length(s) do
        if (s[i]>='A')and(s[i]<='Z') then
            result+=Chr((Ord(s[i])-Ord('A')+k)mod 26+Ord('A'))
        else if (s[i]>='a')and(s[i]<='z') then
            result+=Chr((Ord(s[i])-Ord('a')+k)mod 26+Ord('a'))
        else
            result+=s[i];
    writeln(result);
end.