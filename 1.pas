const n = 6;
var a,b,c: array[1..n] of real;
    i: integer;
    
Begin
  for i:= 1 to n do read(a[i]);
  for i:= 1 to n do read(b[i]);
  for i:= 1 to n do c[i]:= a[i] + b[i];
  for i:= 1 to n do write(c[i]);
end.