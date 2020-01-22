var
  mark, amount, n: integer;
  
begin
  read(n);
  amount := 0;
  for var i := 1 to n do
  begin
    read(mark);
    if mark = 2 then amount += 1;  
  end;
  write(amount);
end.