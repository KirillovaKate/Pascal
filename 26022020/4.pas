const
  m = 4;
  n = 5;
  
begin
  var y: array[1..m, 1..n] of integer := 
    ((11, 12, 13, 14, 15), (21, 22, 23, 24, 25), (31, 32, 33, 34, 35), (41, 42, 43, 44, 45));
  for var i := 1 to m do
  begin
    for var j := 1 to n do
      Write(y[i, j], ' ');
    Writeln;
  end;
  Writeln;
  var maxSum := integer.MinValue;
  var minSum := integer.MaxValue;
  var indexOfMax := -1;
  var indexOfMin := -1;
  for var j := 1 to n do
  begin
    var sum := 0;
    for var i := 1 to m do
      sum += y[i, j];
    if sum > maxSum then
    begin
      maxSum := sum;
      indexOfMax := j;
    end;
    if sum < minSum then
    begin
      minSum := sum;
      indexOfMin := j;
    end;
  end;
  Writeln('max: ', indexOfMax);
  Write('min: ', indexOfMin);
end.