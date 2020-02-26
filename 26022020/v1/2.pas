const
  n = 11;

begin
  var a: array[1..n] of integer := (2, 3, 4, 4, 4, 2, 4, 3 ,4, 5, 2);
  var x: array[2..5] of integer := (0, 0, 0, 0);
  for var i := 1 to n do
    x[a[i]] += 1;
  for var i := 2 to 5 do
    Writeln(i, ': ', Round((x[i] / n) * 100), '%');
end.