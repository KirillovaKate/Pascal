var
  S, e, d: integer;

begin
  read(S);
  for var n := 10 to 99 do
  begin
    e := n mod 10;
    d := n div 10;
    if S = e + d then write(n, ' ');
  end;
end.