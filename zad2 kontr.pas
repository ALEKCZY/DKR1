program konec;
var a,b:integer;
var h,y,x:real;
begin
writeln('Введите отрезок');
readln(a,b);
writeln('Введите шаг');
readln(h);
x:=a;
while x<=b do
  begin
    if x < -8 then
        y := cos(2*x)/(-x-ln(x))/(ln(x)/ln(x))
    else
        if x < 0 then
            y := cos(x)+cos(x)
        else
            y := ln(x)*tan(x);
  writeln('x=',x:2:2, 'y=',y:2:2);
  x:=x+h;
  end;
end.