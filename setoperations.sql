create table emphyd(eid int,ename varchar(20),salary money)
create table empchennai(eid int,ename varchar(20),salary money)
insert emphyd values(101,'adams',85000.000)
insert emphyd values(102,'scott',34000.000)
insert emphyd values(103,'james',55000.000)
insert emphyd values(104,'warner',12000.000)
select * from emphyd
insert empchennai values(101,'adams',85000.000)
insert empchennai values(105,'allen',11000.000)
insert empchennai values(106,'miller',98000.000)
select * from empchennai
select * from emphyd
union
select * from empchennai
select * from emphyd
union all
select * from empchennai
select * from emphyd
intersect
select * from empchennai
select * from emphyd except select * from empchennai


