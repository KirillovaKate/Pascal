var
  a, c, d: integer;

begin
  read(a, c, d);
  if (c = a*a) and (d = c * a) then write('true')
  else write('false');
end.