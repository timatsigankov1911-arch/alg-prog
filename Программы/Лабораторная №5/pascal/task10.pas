program task4_1;
const MAXN=100;
var a:array[1..MAXN]of integer;
n,temp:integer;
begin
	readln(n);
	for var i:=1 to n do
		read(a[i]);
	readln;
	for var i:=1 to n div 2 do
	begin
		temp:=a[i];
		a[i]:=a[n-i+1];
		a[n-i+1]:=temp;
	end;
	for var i:=1 to n do
		write(a[i],' ');
	writeln;
end.