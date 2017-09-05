T-SQL Fundamentals Lesson Plan 8, Chapter 8 Discussion Questions

1. When using INSERT, is the list of columns necessary? Why or why not? 
It is optional. If you intend to put a value in every column.  However, if you are not going to put a value in each column you would have to use the list of columns to explicitly identify the columns.
2. When using INSERT SELECT, do you use a subquery (derived table)? Under what circumstances do you not use a subquery?
Yes. You have to have something that returns a table.
3. What is the operand for the INSERT EXEC statement?
stored procedure or user defined function.
 4. How would you use the INSERT INTO statement?
Creates a target table and populates it with the result set of a query.  Structure and data are based on the source table. Copies the base structure minus the constraints, indexes, triggers, column properties such as SPARSE and FILESTREAM.
 5. What are the parameters to the BULK INSERT statement? 
DATAFILETYPE = ‘char’
FIELDTERINATOR = ‘,’,
ROWTERMINATOR = ‘\’
6. Does IDENTITY guarantee uniqueness? If not, how do you guarantee uniqueness? 
NO IDENTITY does not guarantee uniqueness, because it is repetitive.   You guarantee uniqueness by defining a Primary Key and constraints.
7. How do you create a SEQUENCE object? 
Use the CREATE SEQUENCE command , identify the type, minvalue/maxvalue and whether it supports cycling.
8. How do you use a SEQUENCE object?
As a key-generating mechanism
 9. How do you alter a SEQUENCE object? 
Alter Sequence Command allows you to alter anything but the data type.
10. What is the difference between DELETE and TRUNCATE?
DELETE data from a table based on an optional predicate.
TRUNCATE deletes all rows in a table
 11. What is the difference between DELETE and DROP TABLE?
DELETE date from a table based on optional predicate
DROP TABLE is a cleanup function that eliminates duplicate tables.
