var
  a, B, c, d: real;

begin
  d := 3;
  a := 1 / (d * d);
  c := sqrt(d - 1);
  B := (a + c) / 3.2;
  write(B);
end.