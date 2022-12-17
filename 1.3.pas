
var 
    arr: array[1..20] of integer;
    i: byte;
begin
    randomize;
    for i:=1 to 20 do begin
        arr[i] := random(100) - 75;
        write(arr[i]:4);
    end;
    writeln;
    for i:=1 to 20 do
        if arr[i] > 0 then begin
            writeln( 'Номер элемета ', i, ' - ', arr[i]);
            break;
        end;
end.