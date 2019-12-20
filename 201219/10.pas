const
  n = 3;

var
  m, x: integer;

begin
  m := integer.MinValue;
  for var i := 1 to n do
  begin
    read(x);
    if x > m then m := x;
  end;
  write(m);
end.