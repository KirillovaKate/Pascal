var
  x: integer;

begin
  x := random(100, 999);
  writeln(x);
  if x mod 10 = x div 100 then
  write('yes')
  else write('no'); 
end.