Create table Empl(ssn number(2),name varchar(20),job varchar(20),salary
number(38));

Insert into Empl values(01,'denny','manager',75000);

Insert into Empl values(02,'fidha','tester',75000);

Insert into Empl values(03,'anna','developer',75000);

Insert into Empl values(04,'bharathi','doctor',75000);
Declare
v_name Empl.name%type;
v_job Empl.job%type;
v_sal Empl.salary%type;
Begin
select name,job,salary
into v_name, v_job, v_sal
from Empl
where ssn =02;
dbms_output.put_line(v_name||' '||v_job||' '||v_sal);
End;
/
