const
  m = 10;
  
var
  x: array[1..m] of integer;

begin
  for var i := 1 to m do
  begin
    read(x[i]);
    if x[i] < 0 then write(i, ' ');
  end;
end.