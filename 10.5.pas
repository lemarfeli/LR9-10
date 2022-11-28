begin
 var a: array [1..8, 1..8] of integer;
 var b: array [1..8] of integer;
 var g, max: integer;
 println ('Двумерный массив: ');
 for var i:=1 to 8 do begin
   for var y:=1 to 8 do begin 
    a[i,y]:=-10 +random(21); 
    print (a[i,y]); 
 end;
 println ('');
 end;
 for var i:=1 to 8 do begin 
 max:=a[i,1];
 g:=0;
 for var y:=1 to 8 do if a[i,y]>max then max:=a[i,y];
 for var y:=1 to 8 do if a[i,y]=max then g:=g+1;
 if g>1 then b[i]:=-1
 else b[i]:=1;
 end;
 println ('Новый массив: ');
 for var i:=1 to 8 do print (b[i]);
end.
