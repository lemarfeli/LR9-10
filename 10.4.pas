begin
 var a: array [1..8, 1..8] of integer;
 var b: array [1..8] of integer;
 var g, min: integer;
 var u: boolean;
 println ('Двумерный массив: ');
 for var i:=1 to 8 do begin
   for var y:=1 to 8 do begin 
    a[i,y]:=-10 +random(21); 
    print (a[i,y]); 
 end;
 println ('');
 end;
 for var i:=1 to 8 do begin 
  min:=a[i,1];
  for var y:=1 to 8 do if a[i,y]<min then min:=a[i,y];
  b[i]:=min;
  g:=g+b[i];
 end;
 println ('Новый массив: ');
 for var i:=1 to 8 do begin
 print (b[i]);
 if (b[i]=round(g/8)) then u:=True;
 end;
 if u=True then println ('массив содержит среднее арифметическое равное ', round(g/8))
 else println ('массив не содержит среднее арифметическое');
end.
