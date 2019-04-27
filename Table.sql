/**
* In the below script file we are creating simple table with few fields
*/
create table test_department(   
  deptno        number,   
  name          varchar2(50) not null,   
  location      varchar2(50),   
  constraint pk_departments primary key (deptno)   
)
