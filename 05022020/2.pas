const
  n = 5;
  
var
  a: array[1..n] of integer;
  temporary: integer;
  
begin
  for var i := 1 to n do
    read(a[i]);
    
  temporary := a[2];
  a[2] := a[n - 1];
  a[n - 1] := temporary;
  
  for var i := 1 to n do
    write(a[i], ' ');
end.