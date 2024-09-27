uses crt;
const n = 6;
var a,b: array[1..n] of real;
    i: integer;
    s:real;
    
Begin
  for i:=1 to n do
  begin
    GoTOXY(5*i+10,4);
    readln(a[i]);
  end;
 
  for i:=1 to n do
  begin
    GoTOXY(5*i+10,5);
    readln(b[i]);
  end;
 
  S := 0;
  for i:=1 to n do
  begin
    S:=S + a[i]+b[i];
    write(S);
  end;
end.