var
  n, x, k: integer;

begin
  read(n);
  for var i := 1 to n do
  begin
    read(x);
    if (x mod 6 = 0) and (x mod 10 = 4) then k += 1;
  end;
  write(k);
end.