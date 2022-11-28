begin
 var a: array [1..6, 1..8] of integer;
 var b: array [1..6] of integer;
 var m: integer;
 println ('Двумерный массив: ');
 for var i:=1 to 6 do begin 
   m:=0;
    for var y:=1 to 8 do begin 
      a[i,y]:=-10 +random(21); 
      print (a[i,y]); 
        if (m=0) and (abs(a[i,y])>4) then begin
        b[i]:=a[i,y];
        m:=1;
        end;
 end;
 println ('');
 end;
 println ('Новый массив: ');
 for var i:=1 to 6 do print (b[i]); 
end.
