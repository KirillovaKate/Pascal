const
  n = 6;
  
begin
  var a: array[1..n] of integer := (5, 2, -1, 3, -2, 0);
  for var step := 1 to n do
    for var i := 1 to n - 1 do
      if (a[i] >= 0) and (a[i + 1] < 0) then
        swap(a[i], a[i + 1]);
  write(a);
end.