program z;
uses crt;
var i,f,r,e,e1,n,k:integer;
a:array [1..100] of integer;
begin
     write('Кол-во элементов вектора: ');
     readln(n);
     writeln('Ввод элементов');
     for i:=1 to n do
         begin
              write('a[',i,']=');
              readln(a[i]);
         end;
     clrscr;
     writeln('Вывод элементов вектора');
     for i:=1 to n do
         write(a[i],' ');
     writeln;
     f:=0;
     for i:=1 to n do
         if a[i]<0
            then
                begin
                     e:=a[i];
                     f:=1;
                     break;
                end;
     r:=r+e;
     if f=0
        then
            writeln('В векторе нет отрицательных элементов!');
     for i:=1 to n do
         if a[i]<0
            then
                begin
                     e1:=a[i];
                     k:=k+1;
                end;
     if k>1
        then
            begin
                 writeln('Первый отрицательный элемент - ',e);
                 writeln('Последний отрицательный элемент - ',e1);
                 r:=r-e1;
                 writeln('Разность этих элементов: ',r);
            end
     else
         writeln('Единственный отрицательный элемент массива - ',e);
     readln;
end.