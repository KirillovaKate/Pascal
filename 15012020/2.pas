var
  a: array[1..18] of integer;
  s: integer;

begin
  s := 0;
  for var i := 1 to 18 do
  begin
    a[i] := random(-10, 10);
    write(a[i], ' ');
    if abs(a[i]) mod 10 = 3 then s += a[i];
  end;
  write(#10, s);
end.