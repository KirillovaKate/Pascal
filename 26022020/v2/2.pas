const
  n = 10;

begin
  var a: array[1..n] of integer;
  for var i := 1 to n do
    a[i] := random(-10, 10);
  writeln(a);
  var temp := a[1];
  for var i := 1 to n - 1 do
    a[i] := a[i + 1];
  a[n] := temp;
  write(a);
end.
