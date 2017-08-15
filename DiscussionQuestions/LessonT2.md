Marsha J. Brooks

Discussion Questions Day 2
T-SQL Fundamentals
1.	What is a primary key constraint? What two other constraints is it equivalent to?
A primary key constraint enforces the uniqueness of rows and disallows NULLS in the constraint attributes. It is equivalent to Candidate-key constraints and Foreign-key constraints.
2.	What is a nullability constraint?  What does it prevent?
Nullability constraint is when you specify the attribute name, data type and whether the value can be called NULL.   It prevents NULL values being accepted in columns.
3.	What is a unique constraint? What does it allow?
A Unique Constraint enforces the uniqueness of a row, allowing you to implement the concept of alternate keys from the relational model in a database.
The Unique Constrain enforces the uniqueness of rows, allowing you to implement the concept of alternate keys from the relational model in your database.
4.	What is a foreign key constraint? What does it allow?
A Foreign key constraint is a constraint that restricts the values of the referencing relation of the foreign key attributes to the values that appear in the referenced relation’s candidate-key attributes. This constraint enforces referential integrity and does allow NULLS in the foreign-key columns, even if there are no NULLs in the referenced candidate key columns.

5.	What is a check constraint?  What does it allow?
A Check Constraint is used to define a predicate that a row must meet to be entered the table or to be modified.  It allows NULLs and when the predicate evaluates to TRUE or UNKNOWN.
6.	What is default constraint?
A Default Constraint is associated with a particular attribute, it’s an expression that is used as the default value when an explicit value is not specified for the attribute when you insert a row.
7.	What is domain integrity? 
Domain integrity is when all columns in a relational  database are declared upon a defined domain.

8.	What is the difference between the where and having clauses? How are they alike?
The difference between the Where Clause and the Having Clause is the Where Clause is a row filter and the Having Clause is a Group Filter.  They both specify a predicate or logical expression to filter the results.  The logical expression must evaluate to TRUE to be returned and moved on to the next logical query processing phase.
9.	What SQL operator has the highest precedence? What SQL operator has the lowest precedence?
The SQL operator which has the highest precedence is the ()Parentheses and the SQL Operator with the
Lowest precedence is the =Assignment.
10.	Yes or no:  In the SQL standard, is NULL equal to NULL? Why or Why not?
The NULL is not equal to NULL, in SQL NULLs are treated as different from one to another, allowing for multiple NULLs.  

Tutorials and Documentation
https://docs.microsoft.com/en-us/sql/t-sql/queries/queries
https://sqlite.org/syntaxdiagrams.html
https://www.w3schools.com/sql/default.asp
https://www.tutorialspoint.com/t_sql/index.htm

