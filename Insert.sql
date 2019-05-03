INSERT INTO categories (category_id, category_name) VALUES (100, 'Demo');
INSERT INTO categories (category_id, category_name) VALUES (101, 'Demo 1');
INSERT INTO categories (category_id, category_name) VALUES (102, 'Demo 2');
INSERT INTO categories (category_id, category_name) VALUES (103, 'Demo 3');

/**
* We can use SELECT statement to insert the values from another table
*/
INSERT INTO  categories (category_id, category_name) SELECT id, name FROM test_customers;

INSERT INTO  categories (category_id, category_name) SELECT id, name FROM test_customers where id>100;
