
label 1,2;
const n=5;m=5;
var a:array[1..n] of real;b:array[1..m] of real;sum1,sum2:real;i:integer;
begin
   writeln('1 ый массив');
   for i:=1 to n do
    begin
     write('a[',i,']= ');
     readln(a[i]);
    end;
   sum1:=0;
   for i:=1 to n do
     
    begin
     sum1:=sum1+a[i];
     end;
   writeln('2 ой массив');
   for i:=1 to m do
    begin
     write('b[',i,']= ');
     readln(b[i]);
    end;
   sum2:=0;
   for i:=1 to m do
    begin
     sum2:=sum2+b[i];
     end;
 
   if sum1 > sum2 then goto 1;
   if sum1 < sum2 then goto 2;
   
 
   1:begin
      write('Cумма 1 больше ',sum1*10);
     end;
   2:begin
      write('Сумма 2 больше ',sum2*10);
     end;
end.