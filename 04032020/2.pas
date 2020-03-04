const
  n = 4;
  
begin
  var x: array[1..n] of real := (1, 2, 3, 4);
  var a: array[1..n, 1..n] of real;
  Writeln(x);
  for var j := 1 to n do
  begin
    var y := 1.0;
    for var i := 1 to n do
    begin
      a[i, j] := y;
      y *= x[j];
    end;
  end;
  
  for var i := 1 to n do
  begin
    for var j := 1 to n do
      Write(a[i, j], ' ');
    writeln;
  end;
end.