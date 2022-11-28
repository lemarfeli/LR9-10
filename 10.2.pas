begin
 var a: array [1..8, 1..6] of integer;
 var b: array [1..8] of integer;
 var m: integer;
 println ('Двумерный массив: ');
 for var i:=1 to 8 do begin 
   m:=1;
   for var y:=1 to 6 do begin 
    a[i,y]:=-10 +random(21); 
    print (a[i,y]); 
   if a[i,y]<0 then m:=-1;
 end;
 b[i]:=m;
 println ('');
 end;
 println ('Новый массив: ');
 for var i:=1 to 8 do print (b[i]); 
end.
