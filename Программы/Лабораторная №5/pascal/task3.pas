program task1_3;
const N=100;
var a:array[1..N]of integer;
s,i,chetn,nechetn,polozh,otric:integer;
begin
	readln(s);
	for i:=1 to s do
		read(a[i]);
	readln;
	chetn:=0;
	nechetn:=0;
	polozh:=0;
	otric:=0;
	for i:=1 to s do
	begin
		if a[i] mod 2=0 then
			chetn:=chetn+1
		else
			nechetn:=nechetn+1;
		if a[i]>0 then
			polozh:=polozh+1
		else if a[i]<0 then
			otric:=otric+1;
	end;
	writeln('Чётных: ',chetn);
	writeln('Нечётных: ',nechetn);
	writeln('Положительных: ',polozh);
	writeln('Отрицательных: ',otric);
end.