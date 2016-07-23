program prog1;
var
  C: integer; 
  F: real;
  K: real;
Begin
writeln('Enter Celsius degrees');
readln(C);
K:= C + 273.15;
writeln('This is');
writeln(K:0:2, ' K');

F:= C * 9/5 + 32;
writeln(F:0:2, ' F');
readln();
end.
