const
  n = 20;
  
var
  a: array[1..n] of integer;
  
begin
  for var i := 1 to n do
  begin
    a[i] := random(100, 999);
    write(a[i], ' ');
  end;
  writeln;
  for var i := 1 to n do  
    if (a[i] mod 10) = (a[i] div 100) then write(a[i], ' ');
end.