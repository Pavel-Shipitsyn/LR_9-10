var a:array[1..100] of integer;
i,n,p:integer;
Begin
writeln('Vvedite N: ');
readln(n);
for i:=1 to n do
begin
write('A[',i,']=');
readln(a[i]);
end;
p:=1;
for i:=1 to n do
if a[i] mod 2=0 then p:=p*a[i];
writeln(p);
readln
end.
