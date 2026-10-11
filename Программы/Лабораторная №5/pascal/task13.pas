program task5_1;
const MAXN=100;
var a:array[1..MAXN]of integer;
n,k:integer;
begin
	readln(n);
	for var i:=1 to n do
		read(a[i]);
	readln;
	readln(k);
	for var i:=k to n-1 do
		a[i]:=a[i+1];
	n:=n-1;
	for var i:=1 to n do
		write(a[i],' ');
	writeln;
end.