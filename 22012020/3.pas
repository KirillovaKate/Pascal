const
  n = 10;

var
  c: array[1..n] of integer;
  sum: integer;

begin
  sum := 0;
  for var i := 1 to n do
  begin
    read(c[i]);
    if i mod 2 = 1 then sum += c[i];
  end;
  write(sum);
end.