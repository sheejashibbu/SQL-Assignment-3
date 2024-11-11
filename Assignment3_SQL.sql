create table manager(manager_id int,first_name varchar(100), Last_name varchar(100), age int check (age>=18),  DOB date NOT NULL, Gender varchar(100) not null, 
department varchar(100) not null, salaray decimal(10,2) not null );
select*from manager;

insert into  manager(manager_id,first_name,Last_name,age,DOB,Gender,department,salaray)
values(101,'Simi','Sujith', 40,'1984-01-01', 'female', 'Electronics',40000.00),
      (102,'Sini','Mathew', 34,'1990-07-15', 'female', 'IT',50000.00),
      (103,'Manu','Sam',32,'1992-1-11','male','Mechanical',80000.00),
      (104, 'chirstina','Mariyam',35,'1989-03-03','female', 'IT',56000.00),
      (105,'Mark','David',39,'1985-10-26','Male', 'HR', 60000.25),
      (106, 'Darsh', 'Shibbu',29,'1995-07-27','Male','Marketing',78000.50),
      (107, 'Aswathi','pannikar',35,'1989-09-15','Female','HR',40000.50),
      (108, 'James', 'john',30,'1994-02-22','male','IT',75000.00),
      (109,'Pritha','Kannan',30,'1994-06-06','female', 'marketing',56000.56),
      (110, 'Amith','Pandya',39,'1985-04-24','Male', 'Electronics',52300.00);
      select manager_id,first_name,Last_name,DOB from manager;
      select manager_id,first_name,Last_name,(salaray*12) as Anualincome from manager;
      select manager_id,first_name,Last_name,age,DOB,Gender,department,salaray from manager where first_name!='Aaliya';
      select* from manager where department='IT' and salaray>25000.00;
      select*from manager where salaray between 10000.00 and 35000.00;
