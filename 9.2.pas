procedure min(x: array of integer; var m, c: int64);
begin 
  m:=abs(x[1]);
  c:=x[1];
  for var i:=0 to 19 do
  begin
  if abs(x[i])<m then m:=abs(x[i]);
  if (abs(x[i])<abs(c)) and (x[i]<0) then c:=x[i];
  end;
   writeln('минимальный по модулю элемент: ', m, ', максимальный отрицательный элемент: ', c);
end;
  begin
  var a: array of integer:= new integer[20];
  var r, b: int64;
    writeln('массив a: ');
    for var i:=0 to 19 do begin
    a[i]:=-100 +random(201);
    write(a[i], ' ');
    end;
    min(a, b, r);
  end.
