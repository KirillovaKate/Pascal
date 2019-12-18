var
  r, m, n: integer;

begin
  read(m, n);
  r := 0;
  for var i := 1 to 4 do
  begin
    if m = n mod 10 then r := 1;
    n := n div 10;
  end;
  if r = 0 then write('false')
  else write('true');
end.