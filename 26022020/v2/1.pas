begin
  var a: array[1..15] of integer;
  for var i := 1 to 15 do
    a[i] := random(-10, 10);
  writeln(a);
  var s := 0;
  var max := -11;
  var indexOfMax := -1;
  for var i := 1 to 15 do
  begin
    if abs(a[i]) mod 10 = 3 then
      s += a[i];
    if (i mod 2 = 1) and (a[i] > max) then
    begin
      max := a[i];
      indexOfMax := i;
    end;
  end;
  swap(a[1], a[indexOfMax]);
  writeln(s);
  writeln(a);
end.