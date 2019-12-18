var
  x, y: integer;

begin
  read(x, y);
  if ((x >= -6) and (x <= -1) and (y >= 2) and (y <= 7))
      or ((x >= -6) and (x <= -3) and (y >= -3) and (y <= 2))
  then write('true')
  else write('false');
end.