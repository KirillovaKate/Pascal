const
  n = 10;
  
var
  a: array[1..n] of integer;
  s: integer;
  
begin
  s := 0;
  for var i := 1 to n do
  begin
    a[i] := random(10, 99);
    write(a[i],' ');
    if a[i] mod 2 = 0 then s += a[i];
  end;
  writeln;
  writeln(s);
  for var i := 1 to (n div 3) do
    if a[3 * i] mod 2 = 1 then write(a[3 * i], ' ');
end.