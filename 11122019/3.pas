var
  x, max, min: integer;

begin
  max := integer.MinValue;
  min := integer.MaxValue;
  for var i := 1 to 3 do
  begin
    read(x);
    if x > max then max := x;
    if x < min then min := x;
  end;
  write(min + max);
end.