create table student(
id bigint,
name varchar,
isActive boolean,
mark bigint,
subject varchar
)

select * from student

insert into student (id,name,isActive,mark,subject) values (1,'user1',true,23,'sub1')

select * from student

insert into student (id,name,isActive,mark,subject) values (2,'user2',true,43,'sub2')

select * from student

insert into student (id,name,isActive,mark,subject) values (3,false,true,45,'sub3')

select * from student

insert into student (id,isActive,mark,subject) values (4,true,15,'sub1')

select * from student

insert into student (id,name,isActive,mark,subject) values 
(5,'user5',false,55,'sub4'),
(6,'user6',false,73,'sub5')

select * from student