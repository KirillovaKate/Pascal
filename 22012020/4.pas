const
  n = 10;
  
var
  a: array[1..n] of integer;
  sum: integer;
  
begin
  sum := 0;
  for var i := 1 to n do
  begin
    read(a[i]);
    sum += a[i];
  end;
  if sum mod 7 = 0 then write('yeah') else write('nou');
end.