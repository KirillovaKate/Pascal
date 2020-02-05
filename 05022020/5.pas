const
  n = 5;
  
var
  a: array[1..n] of real;
  s: real;
  
begin
  s := 0;
  for var i := 1 to n do
  begin
    read(a[i]);
    if a[i] < 0 then
    begin
      s += a[i];
      writeln(a[i]);
    end;
  end;
  write(s);
end.