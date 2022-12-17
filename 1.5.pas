
 Const n =15;
 Type myarray = Array [1..n] Of Integer;
 Var b:myarray;
 i:integer;
 
 Procedure Init2(Var b : myarray);
 Var i : Integer;
 Begin
 randomize;
 for i:=1 to n do
 begin
 b[i]:=random(41)-20;
 write(b[i]:4);
 end;
 writeln;
 End;
 
 Procedure rt(Var b:myarray);
 Var i,k:Integer;
 begin
 k:=0;
 for i:=1 to n do
 begin
 if b[i] mod 5=0 then
 begin
 k:=k+1;
 if k=1 then b[i]:=0;
 end;
 write(b[i]:4);
 end;
 end;
 
 
 begin
 writeln('исходный');
 writeln;
 init2(b);
 writeln('новый');
 rt(b);
 end.