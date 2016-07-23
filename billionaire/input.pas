program prog1;
var 
  I: integer;
  J: integer;
  K: integer;
  L: real;

Begin
writeln('Enter two numbers');
readln(I, J);
writeln('You entered: ', I, ' ', J);
K := I + J;
writeln( ' I + J =', K );
K := I - J;
writeln( ' I - J =', K );
K := I * J;
writeln( ' I * J =', K);
L := I / J;
writeln( ' I / J =', L:0:1);
K := I div J;
writeln (' I div J =', K);
K := I mod J;
writeln (' I mod J =', K);
readln();
end.
