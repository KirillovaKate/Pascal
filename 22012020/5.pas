var
  y, x, n, sum: integer;
  
begin
  sum := 0;
  read(n);
  for var k := 1 to n div 3 do
  begin
    x := 3 * k;
    y := 2 * x * x - 5 * x + 6;
    sum += y;
  end;
  write(sum);
end.