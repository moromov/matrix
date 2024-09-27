uses crt;
const n = 6;
var a: array[1..n] of real;
    i: integer;
    z:real;
Begin
  for i:=1 to n do
  begin
    GoTOXY(5*i+10,4);
    readln(a[i]);
  end;
  
  z:= a[1];
  for i:=2 to n do
    if a[i] < z then 
    begin
      z:=a[i];
      
    end;
    GoTOXY(20,10); write(z);
    GoTOXY(40,20);
End.