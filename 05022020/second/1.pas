const
  n = 5;

var
  a: array[1..n] of integer;
  n: integer;
  
begin
  read(n);
  for var i := 1 to n do
    read(a[i]);
  for var i := 1 to n do
  begin
    if a[i] < 0 then
    begin
      write('negative');
      break;
    end;
    if a[i] > 0 then
    begin
      write('positive');
      break;
    end;
  end;
end.