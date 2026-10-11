program task5_3;
const MAXN=100;
var a:array[1..MAXN]of integer;
n,j:integer;
begin
	readln(n);
	for var i:=1 to n do
		read(a[i]);
	readln;
	j:=0;
	for var i:=1 to n do
		if a[i] mod 2<>0 then
		begin
			j:=j+1;
			a[j]:=a[i];
		end;
	for var i:=1 to j do
		write(a[i],' ');
	writeln;
end.