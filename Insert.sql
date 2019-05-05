INSERT INTO categories (category_id, category_name) VALUES (100, 'Demo');
INSERT INTO categories (category_id, category_name) VALUES (101, 'Demo 1');
INSERT INTO categories (category_id, category_name) VALUES (102, 'Demo 2');
INSERT INTO categories (category_id, category_name) VALUES (103, 'Demo 3');

/**
* We can use SELECT statement to insert the values from another table
*/
INSERT INTO  categories (category_id, category_name) SELECT id, name FROM test_customers;

INSERT INTO  categories (category_id, category_name) SELECT id, name FROM test_customers where id>100;

INSERT ALL
  INTO mytable (column1, column2, column_n) VALUES (expr1, expr2, expr_n)
  INTO mytable (column1, column2, column_n) VALUES (expr1, expr2, expr_n)
  INTO mytable (column1, column2, column_n) VALUES (expr1, expr2, expr_n)
SELECT * FROM dual;

INSERT ALL
  INTO suppliers (supplier_id, supplier_name) VALUES (1000, 'IBM')
  INTO suppliers (supplier_id, supplier_name) VALUES (2000, 'Microsoft')
  INTO customers (customer_id, customer_name, city) VALUES (999999, 'Anderson Construction', 'New York')
SELECT * FROM dual;
