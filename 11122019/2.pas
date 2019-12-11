var
  x, s, k: integer;

begin
  for var i := 1 to 30 do
  begin
    x := random(-50, 50);
    write(x, ' ');
    if x > 0 then
    begin
      s += x;
      k += 1;
    end;
  end;
  writeln;
  write(s/ k);
end.