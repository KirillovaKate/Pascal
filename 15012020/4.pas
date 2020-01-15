var
  a: array[1..15] of integer;
  s: integer;

begin
  s := 0;
  for var i := 1 to 15 do
  begin
    a[i] := random(-10, 10);
    write(a[i], ' ');
    if (a[i] mod 2 = 0) and (a[i] < 0) then s += a[i];
  end;
  write(#10, s);
end.