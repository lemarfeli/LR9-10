procedure ar(m: int64; var x: array of integer; var c: integer);
begin   
  for var i:=0 to m-1 do
  begin
  x[i]:=-100 +random(201);   print(x[i], ''); if x[i]>0 then c:=x[i]+c;
  end;
  println('');
end;
procedure ten(x: array of integer);
begin    
 println('new array: ');
  for var i:=0 to length(x)-1 do
  begin
    x[i]:=x[i]*10; print(x[i], '')
  end;
end;
  begin
  var m:=20;
  var a: array of integer:= new integer[m];
  var b: array of integer:= new integer[m];
  var  s1, s2: integer;
  println('array a: '); ar(m,a,s1);
  println('array b: '); ar(m,b,s2);
  if s2>s1 then ten(a)
  else ten(b);
  end.
