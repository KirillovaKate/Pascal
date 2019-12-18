var
  n, r: integer;

begin
  read(n);
  r := 1;
  for var i := 1 to n do
    r *= 2*i;
  write(r);
end.