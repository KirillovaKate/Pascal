begin
  read(n);
  k := 0;
  p := 1;
  s := 0;
  s1 := 0;
  k1 := 0;
  for var i := 1 to n do
  begin
    read(x);
    if (x mod 3 = 0) and (x mod 10 = 6) then k += 1;
    if (x mod 2 = 0) then s += x;
    if (x mod 3 = 0) and (x mod 100 = 15) then p *= 1;
    if (x mod 4 = 0) then
    begin
      k1 += 1;
      s1 += x;
    end;
  end;
  writeformat('{0} {1} {2} {3}', k, s, p, s1/k1);
end.