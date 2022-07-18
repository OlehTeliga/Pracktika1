const
  vow='aeyuio';
  con='qwrtpsdfghjklzxcvbnm';
 
var
  t:string;
  i,j,n,m:integer;

begin
  write('Напишите предложение: ');readln(t);
  for i:=1 to length(t) do
    for j:=1 to length(vow) do
      if t[i]=vow[j] then begin 
        n:=n+1;
        break;
      end;

  for i:=1 to length(t) do
    for j:=1 to length(con) do
      if t[i]=con[j] then begin
        m:=m+1;
        break;
      end;

  if n>m then writeln('Гласных больше чем согласных')
    else writeln('Согласных больше чем гласных');
  if n=m then writeln('Гласных столько же, сколько и согласных');

  readln;
end.