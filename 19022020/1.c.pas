const
  n = 9;

begin
  var a: array[1..n, 1..n] of integer;
  
  for var i := 1 to n do
  begin
    for var j := 1 to i - 1 do
      a[i, j] := 0;
    for var j := i to n do
      a[i, j] := j - i + 1;
  end;
  
  for var i := 1 to n do
  begin
    for var j := 1 to n do
      Write(a[i, j], ' ');
    Writeln;
  end;
end.