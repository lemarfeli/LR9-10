function sum(var x: array of integer): int64;
begin 
  var s:=1;
  for var i:=0 to length(x)-1 do if (x[i] mod 2=0) and (x[i]<>0)  then s:=s*x[i];
  sum:=s;
end;
var
  a: array of integer:= new integer[20];
  i: integer;
  m: int64;
  begin
    writeln('массив a: ');
    for i:=0 to 19 do
      begin
      a[i]:=-10 +random(21);
      write(a[i], ' ');
     end;  
     m:= sum(a);
     writeln('');
     writeln('произведение всех четных элементов ',m);
  end.
