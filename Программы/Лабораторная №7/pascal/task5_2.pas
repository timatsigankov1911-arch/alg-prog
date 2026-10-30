program task5_2;
var 
  s:string;
begin
    write('введите строку: ');readln(s);
    var res:='';
    for var i:=1 to length(s) do
        if (s[i]>='A')and(s[i]<='Z') then
            res+=Chr(Ord('A')+Ord('Z')-Ord(s[i]))
        else if (s[i]>='a')and(s[i]<='z') then
            res+=Chr(Ord('a')+Ord('z')-Ord(s[i]))
        else
            res+=s[i];   
    writeln(res);
end.