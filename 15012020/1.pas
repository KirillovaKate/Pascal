var
  a: array[1..18] of integer;
  k: integer;

begin
  k := 0;
  for var i := 1 to 18 do
  begin
    a[i] := random(-5, 5);
    write(a[i], ' ');
    if a[i] = 0 then k += 1;
  end;
  write(#10, k);
end.