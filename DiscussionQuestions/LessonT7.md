T-SQL Fundamentals Lesson 7 Discussion Questions
1.	What is a table expression? Can you give a technical definition of a table expression?
a.	 A table expression is a named query expression that represents a valid relational table.  
b.	A technical definition of a table expression would be :  Table expressions when created unnest the inner query and join it to the outer query into one merged query that queries all underlying objects.  Table expressions create in line and external alias options that creates multiple instances of the table expression.    Alias are assigned to the columns in order to create cross referencing functions and apply a modular approach to the query process.

2.	In what SQL clause are derived tables (table valued sub-queries) located?
a.	Derived tables are located in the FROM clause 

3.	Why can you refer to column aliases in an outer query that you deﬁned in an inner query in a Common table-valued sub-query?
a.	You can refer to the column aliases in an outer query that is defined in an inner query because you name and define a CTE before you use it so you can refer left right and up and down with no restrictions.
4.	What SQL key word deﬁnes a common table expression?
a.	 A key word that defines a common table express is WITH, the WITH clause that defines the table expression.

5.	When using Derived table expressions, can a subsequent derived table use a table alias declared in a preceding table expression?
a.	Yes you would nest the query that is also based on a derived table.  
6.	Can a main query refer to a previously deﬁned common table expression by multiple aliases?
a.	Yes the CTE is available to the outer query and can be used by table operators such as joins in the outer query BECAUSE it was CTE is created before the query..it already existed and can be referenced.  Derived expression table can also be referenced by the outer query but for each action a new instance of that Derived class must be referenced.

7.	In SQL, is a view a durable object?
a.	Yes a view is an object that is stored permanently and are reusable.

8. In a view, what does WITH CHECK OPTION do? Why is this important?
	a.  The WITH CHECK OPTION it ensures that inputs meet all the qualifications of the filters.
	b.  This is important for the consistency and reliability of the code and to avoid unnecessary errors.

8.	In a view, what does SCHEMABINDING do? Why is this important?
a.	SCHEMABINDING, binds the schema of the referenced objects and the columns to the schema of the referencing objects.
b.	This is important because it ensures that the referenced objects cannot be dropped and that referenced columns cannot be dropped or altered.

9.	What is a table valued function?
                       a.  InLine Table -valued functions are reusable table expressions that support input parameters.  
11. What does the APPLY operator do?
	         a.  The APPLY operator acts on two input tables, 
	
12. What are the two forms of the APPLY operator? Give an example of each.
	          a.  Two forms of the APPLY operator are the CROSS APPLY operator and the OUTER APPLY operator
	          b.  The CROSS APPLY implements one logical query processing phase, it applies the right table to each row of the left table and produces a result table with the unified result sets, rows that do not match are not returned in the query.
	          c.  An OUTER APPLY implements two logical query processing phases, it applies the right table to each row of the left table and produces a result table with the unified results, how it differs from the CROSS APPLY is it also implements the second processing phase the preserves all the rows in the left and side and returns NULL values where the rows do not match.
