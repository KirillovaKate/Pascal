const
  n = 10;
  
var
  a, b: array[1..n] of integer;
  
begin
  for var i := 1 to n do
  begin
    read(b[i]);
    a[10 - i + 1] := b[i];
  end;
  for var i := 1 to n do
    write(a[i], ' ');
end.