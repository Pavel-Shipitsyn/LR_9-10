Var A:array[1..100] of integer;
    i,imax,imin,n:integer;
Begin
    write('размерность: ');readln(n);
    writeln('Массив');
    For i:=1 to n do
    Begin
      A[i]:=random(100)-50;
      write(A[i]:4);
    End;
    imax:=1;imin:=1;
    For i:=2 to n do
     if abs(A[i])>abs(A[imax]) then imax:=i
      else if abs(A[i])<abs(A[imin]) then imin:=i;
    writeln;
    writeln('Max по модулю = ',A[imax]);
    writeln('Min по модулю = ',A[imin]);
    End.