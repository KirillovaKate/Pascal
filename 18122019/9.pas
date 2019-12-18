var
  m: integer;

begin
  read(m);
  for var n := 10 to 99 do
    if (sqr(n mod 10) + sqr(n div 10)) mod m = 0 then write(n, ' ');
end.