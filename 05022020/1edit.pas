const
  n = 5;

var
  a: array[1..n] of integer;
  max, indexOfFirstMax, i: integer;
  min, indexOfLastMin: integer;
  
begin
  max := -2147483648;
  indexOfFirstMax := -1;
  for i := 1 to n do
  begin
    read(a[i]);
    if a[i] > max then
    begin
      max := a[i];
      indexOfFirstMax := i;
    end;
  end;
  a[indexOfFirstMax] := 0;
  
  min := 2147483647;
  indexOfLastMin := -1;
  for i := 1 to n do
    if a[i] <= min then
    begin
      min := a[i];
      indexOfLastMin := i;
    end;
  a[indexOfLastMin] := a[1];
  
  for i := 1 to n do
    write(a[i], ' ');
end.