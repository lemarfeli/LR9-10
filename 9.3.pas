function min(var x: array of integer): int64;
begin 
  var s:integer;
      for var i:=19 downto 0 do
     if x[i]<0 then begin
     s:=i+1;
     break
     end;
  min:=s;
end;
  begin
  var a: array of integer:= new integer[20];
  var m: integer;
    writeln('массив a: ');
    for var i:=0 to 19 do begin
     a[i]:=-100 +random(201);
     write(a[i], ' ');
     end;
     m:=min(a);
     if m=0 then writeln('отрицательных элементов нет')
     else writeln('номер последнего отрицательного элемента: ', m);
  end.
