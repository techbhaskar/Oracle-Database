ALTER TABLE table_name
  ADD column_name column_definition;
  
  ALTER TABLE table_name
  ADD (column_1 column_definition,
       column_2 column_definition,
       ...
       column_n column_definition);

ALTER TABLE customers
  ADD (customer_name varchar2(45),
       city varchar2(40) DEFAULT 'Seattle');

ALTER TABLE table_name
  MODIFY column_name column_type;
  

ALTER TABLE table_name
  MODIFY (column_1 column_type,
          column_2 column_type,
          ...
          column_n column_type);
          
ALTER TABLE table_name
  DROP COLUMN column_name;

ALTER TABLE table_name
  RENAME COLUMN old_name TO new_name;
  
ALTER TABLE table_name
  RENAME TO new_table_name;
