const
  n = 15;
  
var
  x, y: array[1..n] of integer;
  j: integer;

begin
  j := 0;
  for var i := 1 to n do
  begin
    read(x[i]);
    if x[i] < 0 then
    begin
      j += 1;
      y[j] := x[i];
    end;
  end;
  for var i := 1 to n do
    write(y[i], ' ');
end.