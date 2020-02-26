const
  m = 4;
  n = 5;
  
begin
  var y: array[1..m, 1..n] of integer;
  for var i := 1 to m do
  begin
    for var j := 1 to n do
    begin
      y[i, j] := Random(10, 20);
      write(y[i, j], ' ');
    end;
    writeln;
  end;
  var max := 0;
  var min := m;
  var indexOfMax := -1;
  var indexOfMin := -1;
  for var i := 1 to m do
  begin
    var k := 0;
    for var j := 1 to n do
      if y[i, j] mod 2 = 0 then
        k += 1;
    if k < min then
    begin
      min := k;
      indexOfMin := i;
    end;
    if k > max then
    begin
      max := k;
      indexOfMax := i;
    end;
  end;
  Writeln;
  Writeln('min: ', indexOfMin);
  Writeln('max: ', indexOfMax);
end.