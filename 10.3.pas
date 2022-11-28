begin
 var a: array [1..8, 1..8] of integer;
 var b: array [1..8] of integer;
 var g, m: integer;
 println ('Двумерный массив: ');
 for var i:=1 to 8 do begin 
   m:=-1;
   for var y:=1 to 8 do begin 
    a[i,y]:=-7 +random(15); 
    print (a[i,y]); 
   if a[i,y]+g=7 then m:=1;
   g:=a[i,y];
 end;
 b[i]:=m;
 println ('');
 end;
 println ('Новый массив: ');
 for var i:=1 to 8 do print (b[i]); 
end.
