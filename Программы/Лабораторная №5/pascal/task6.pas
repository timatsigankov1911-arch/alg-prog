program task2_3;
const MAXN=100;
var a:array[1..MAXN]of integer;
n,maximum:integer;
begin
	readln(n);
	for var i:=1 to n do
		read(a[i]);
	readln;
	maximum:=a[1];
	for var i:=2 to n do
		if a[i]>maximum then
			maximum:=a[i];
	if maximum>10 then
	begin
		for var i:=1 to n do
			a[i]:=a[i]*2;
	end
	else
	begin
		for var i:=1 to n do
			a[i]:=a[i]+1;
	end;
	for var i:=1 to n do
		write(a[i],' ');
	writeln;
end.