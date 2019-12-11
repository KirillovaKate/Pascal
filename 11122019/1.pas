var
  x, a, b, c, m: integer;
  
begin
  read(x);
  a := x mod 10;
  b := x div 10 mod 10;
  c := x div 100;
  if a > b then m := a else m := b;
  if c > m then m := c;
  writeln(m);
  if a mod 2 <> 0 then write(a, ' ');
  if b mod 2 <> 0 then write(b, ' ');
  if c mod 2 <> 0 then write(c, ' ');
end.