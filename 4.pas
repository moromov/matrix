uses crt;
const m = 3; n = 5;
var a: array[1..m, 1..n] of real;
    b: array[1..n,1..m] of real;
    i,j: integer;
    S:real;
   
Begin
  for i:= 1 to m do
  for j:= 1 to n do
  begin
    GoTOXY(40,50); readln(a[i,j]);
    GoTOXY(40,50); ClearLine;
    GoTOXY(5*j+2,i+3); writeln(a[i,j]:5:1);
  end;
      
  for i:=1 to m do
  for j:=1 to n do 
    b[j,i] := a[i,j];
    
  for i:= 1 to n do
  for j:= 1 to m do
  begin
    GoTOXY(5*j+2,i+10); writeln(b[i,j]:5:1)
  end;
  GoTOXY(40,20)
End.