var
  x, pos, neg: integer;

begin
  for var i := 1 to 7 do
  begin
    x := random(-100, 100);
    write(x, ' ');
    if x > 0 then pos += 1;
    if x < 0 then neg += 1; 
  end;
  writeln;
  writeln(pos);
  writeln(neg);
end.