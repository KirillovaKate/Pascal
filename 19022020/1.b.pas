const
  n = 9;

begin
  var a: array[1..n, 1..n] of integer;
  
  for var i := 1 to n do
    for var j := 1 to n do
    begin
      if i = n - j + 1 then
        a[i, j] := i
      else
        a[i, j] := 0;
    end;
  
  for var i := 1 to n do
  begin
    for var j := 1 to n do
      Write(a[i, j], ' ');
    Writeln;
  end;
end.