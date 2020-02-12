const
  n = 5;

begin
  var a: array[1..n] of integer := (3, 4, 1, 2, 5);
  
  for var step := 1 to n - 1 do
  begin
    var max: integer := integer.MinValue;
    var indexOfMax: integer := -1;
    for var i := step to n do
      if a[i] > max then
      begin
        max := a[i];
        indexOfMax := i;
      end;
    swap(a[step], a[indexOfMax]);
  end;
  
  write(a);
end.