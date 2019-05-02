/**
* In the below script file we are creating simple table with few fields
*/
create table test_department(   
  deptno        number,   
  name          varchar2(50) not null,   
  location      varchar2(50),   
  constraint pk_departments primary key (deptno)   
)


create table test_employee (  
  empno             number,  
  name              varchar2(50) not null,  
  job               varchar2(50),  
  manager           number,  
  hiredate          date,  
  salary            number(7,2),  
  commission        number(7,2),  
  deptno           number,  
  constraint pk_employees primary key (empno),  
  constraint fk_employees_deptno foreign key (deptno) 
      references test_department (deptno)  
);

/** 
* Note: Foreign keys must reference primary keys, so to create a "child" table the "parent" table must have a primary key for the foreign key to reference.
*/

/**
*Crete table with primary key from multiple columns
*/

CREATE TABLE test_customers(
   id   INT              NOT NULL,
   name VARCHAR (20)     NOT NULL,
   age  INT              NOT NULL,
   address  varchar (250) ,
   salary   INT,        
   constraint pk_id_name primary key (id,name)
);
