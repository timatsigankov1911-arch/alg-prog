program task6_2;
const MAXN=100;
var a:array[1..MAXN]of integer;
n:integer;
flag:boolean;
begin
	readln(n);
	for var i:=1 to n do
		read(a[i]);
	readln;
	flag:=true;
	for var i:=1 to n div 2 do
		if a[i]<>a[n-i+1] then
		begin
			flag:=false;
			break;
		end;
	if flag then
		writeln('Палиндром')
	else
		writeln('Не палиндром');
end.