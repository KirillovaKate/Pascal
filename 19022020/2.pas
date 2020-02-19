const
  n = 4;
  m = 4;
  
begin
  var b: array[1..n, 1..m] of integer :=
    ((5, 1, 9, 2), (4, 2, 8, 3), (3, 7, 1, 4), (5, 7, 2, 3));
  
  for var i := 1 to n do
  begin
    for var j := 1 to m do
      Write(b[i, j], ' ');
    Writeln;
  end;
  
  for var i := 1 to n do
  begin
    var max := integer.MinValue;
    var indexOfMax := -1;
    var min := integer.MaxValue;
    var indexOfMin := -1;
    
    for var j := 1 to n do
    begin
      if b[i, j] > max then
      begin
        max := b[i, j];
        indexOfMax := j;
      end;
      if b[i, j] < min then
      begin
        min := b[i, j];
        indexOfMin := j;
      end;
    end;
    
    swap(b[i, 1], b[i, indexOfMax]);
    swap(b[i, n], b[i, indexOfMin]);
  end;
  
  Writeln;
  for var i := 1 to n do
  begin
    for var j := 1 to m do
      Write(b[i, j], ' ');
    Writeln;
  end;
end.