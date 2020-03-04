const
  n = 10;

begin
  var k: integer;
  var a: array[1..n] of integer := (1, 2, 3, 44, 54, 64, 7, 8, 94, 10);
  Writeln(a);
  var b: array[1..n] of integer;
  Read(k);
  var j := 0;
  for var i := 1 to n do
    if a[i] mod 10 = k then
    begin
      j += 1;
      b[j] := a[i];
    end;
  for var i := 1 to j do
    Write(b[i], ' ');
end.