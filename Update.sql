/*Example 1: */

UPDATE table
SET column1 = expression1
    ...
[WHERE conditions];

/*Example 2: */

UPDATE table1
SET column1 = (SELECT expression1
               FROM table2
               WHERE conditions)
[WHERE conditions];

/*Example 3: */

UPDATE table1, table2, ...
SET column1 = expression1,
    column2 = expression2,
    ...
WHERE table1.column = table2.column
[AND conditions];
