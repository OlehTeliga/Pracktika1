Type student=Record
     FIO:string[25];
     Exam1,Exam2,Exam3:2..5;
     sr:real;
     End;
Var A:Array[1..100] of student;
    i,n:integer;
Begin
    write('Введите кол-во студентов: ');readln(n);
    For i:=1 to n do
     Begin
      writeln('Введите информацию о ',i,'-ом студенте');
      write('Ф.И.О: ');readln(A[i].FIO);
      write('Оценка за первый экзамен: ');readln(A[i].Exam1);
      write('Оценка за второй экзамен: ');readln(A[i].Exam2);
      write('Оценка за третий экзамен: ');readln(A[i].Exam3);
      A[i].sr:=(A[i].Exam1+A[i].Exam2+A[i].Exam3)/3;
     End;
    writeln('---------------------------------------------------------------------------');
    writeln('           Ф.И.О         | ','1 экзамен | ','2 экзамен | ','3 экзамен | ','Средний балл');
    writeln('---------------------------------------------------------------------------');
    For i:=1 to n do
     writeln(A[i].FIO:25,'|':1,A[i].Exam1:6,'|':6,A[i].Exam2:6,'|':6,A[i].Exam3:6,'|':6,A[i].sr:9:2);
End.