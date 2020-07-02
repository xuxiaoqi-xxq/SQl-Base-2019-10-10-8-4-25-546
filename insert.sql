insert all
    into student values('001','zhangsan',18,'male') 
    into student values('002','lisi',20,'female')
select * from dual;

insert all
    into subject values('1001','Chinese','Mr. Wang','the exam is easy')
    into subject values('1002','math','Miss Liu','the exam is difficult')
select * from dual;

insert all
    into score(id,student_id,subject_id,score) values(1,'001','1001',80)
    into score(id,student_id,subject_id,score) values(2,'002','1002',60)
    into score(id,student_id,subject_id,score) values(3,'001','1001',70)
    into score(id,student_id,subject_id,score) values(4,'002','1002',60.5)
select * from dual;
