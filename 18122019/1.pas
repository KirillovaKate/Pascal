var
  a, b, c, x1, x2, x3, x4: real;

begin
  read(a, b, c);
  x1 := b + sqrt(b*b+4*a*c);
  x2 := 2*a;
  x3 := a*a*a*c;
  x4 := 1/(b*b);
  write(x1/x2-x3+x4);
end.