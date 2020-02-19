const
  n = 9;
  
begin
  var a: array[1..n, 1..n] of integer;
  
  a[1, 1] := 1;
  for var j := 2 to n - 1 do
    a[1, j] := 0;
  a[1, n] := 1;
  
  for var i := 2 to n - 1 do
  begin
    a[i, 1] := 0;
    for var j := 2 to n - 1 do
      a[i, j] := 1;
    a[i, n] := 0;
  end;
  
  a[n, 1] := 1;
  for var j := 2 to n - 1 do
    a[n, j] := 0;
  a[n, n] := 1;
  
  for var i := 1 to n do
  begin
    for var j := 1 to n do
      Write(a[i, j], ' ');
    Writeln;
  end;
end.