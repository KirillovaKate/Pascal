var
  a: array[1..10] of integer;
  s: integer;

begin
  s := 0;
  for var i := 1 to 10 do
    read(a[i]);
  for var i := 1 to 10 do
    write(a[i], ' ');
  write(#10);
  for var i := 1 to 10 do
  begin
    if (a[i] mod 5 = 0) and (i mod 2 = 1) then write(a[i]);
  end;
end.