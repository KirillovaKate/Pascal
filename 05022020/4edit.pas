const
  n = 5;
  
var
  b: array[1..n] of integer;
  i: integer;

begin
  for i := 1 to n do
  begin
    b[i] := 2 * i - 1;
    write(b[i], ' ');
  end;
  writeln;
  for i := 1 to n do
  begin
    if b[i] mod 3 = 0 then write(b[i],' ');
  end;
end.