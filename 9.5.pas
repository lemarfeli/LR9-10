procedure ar(m: integer; var x: array of integer);
begin   
  for var i:=0 to m-1 do
  begin
  x[i]:=-100 +random(201);   print(x[i], '');
  end;
  println('');
end;
function f5(var x: array of integer): integer;
begin 
  var s:integer;
   for var i:=0 to 19 do
   if x[i] mod 5=0 then begin
   s:=i+1;
   break
   end;
  if s=0 then f5:=21
  else  f5:=s;
end;
procedure mm(var x, y: array of integer; var max1, min1: integer);
begin 
  var max, min: integer;
  max:=x[1];
  min:=y[1];
     for var i:=0 to 19 do begin 
     if x[i]>max then  begin max:=x[i]; max1:=i; end;
     if y[i]<min then begin min:=y[i]; min1:=i; end;
     end;
end;
procedure ar2(n: integer; x: array of integer);
begin   
  for var i:=n+1 to length(x)-1 do  x[i]:=x[i]*2; 
end;
 begin
var m:=20;
  var a: array of integer:= new integer[m];
  var b: array of integer:= new integer[m];
  var t1, t2: integer;
   println('массив a: '); ar(m, a);
   println('массив b: '); ar(m, b);
   if f5(a)<f5(b) then  begin
   mm(a,b,t1,t2);
   a[t1]:=0;
   ar2(t2,b);
   end
   else  begin
   mm(b,a,t1,t2);
   b[t1]:=0;
   ar2(t2,a);
   end;
   println('new array a: '); 
   for var i:=0 to 19 do  print(a[i], ' ');
   println('');
   println('new array b: ');
   for var i:=0 to 19 do  print(b[i], ' ');
  end.
