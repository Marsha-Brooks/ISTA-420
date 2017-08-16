T-SQL Fundamentals Lesson 6 pages 

1.	In your own words, what is a subquery?
A subquery is an inner query of the outer query. Replaces expression statements using constants and variable that are executed at runtime. Where outer query results are returned to the user, the results of the subquery are within the outer query.
2.	In your own words, what is a self contained subquery?
A Self-contained subquery is and inner query that can only return one value that executes independent of the outer query.
3.	In your own words, what is a correlated subquery?
A correlated subquery is an inner query that is dependent on the outer query.  Comparing inner query to each row of outer query.  Creates an instance of the outer query.
4.	Give an example of a subquery that returns a single value. When would you use this kind of subquery?
a.	A single subquery is a scalar query or Self-Contained query.
b.	You would use this query when your query only requires one value in the query result
c.	Query looking for one defining factor

5.	Give an example of a subquery that returns multiple values. When would you use this kind of subquery?
a.	Multivalued subqueries , correlated subquery.  
b.	You would use this for more complex query requirements where multiple values are needed.
6.	Give an example of a subquery that returns table values. When would you use this kind of subquery?
a.	table-valued subquery
b.	when a full table value is required by the query
7.	What does the exists predicate do? Give an example.
a.	Accepts a subquery where if any rows are returned it is true and false in non are returned.
b.	Acts as a short -circuit, if one row is returned not all rows have to be evaluated
c.	An example is running a query that used the Exists predicate to determine if any rows match between Order.custid and Customer.custid in the Sales.Customers table if there is a match..it is true, if no match returns a false.
8.	What happens if we use the not operator before a predicate? Give an example.
a.	Using the NOT operator before a predicate negates the predicate. Exist becomes Not Exist.
Meaning the true value is achieved if the Exist predicate is “not” present.
9.	When you use exists or not exists with respect to a row in a database, does it return two or three values? Explain your answer.
a.	Using the Exist predicate returns two values.
b.	Using the Not Exist returns two values
c.	The number of values does not change..simply true or false.  If EXIST experiences a NULL value it treats it as if it didn’t exist and negates it naturally, never producing an unknown.
10.	How would you us a subquery to calculate aggregates? For example, you want to calculate yearly sales of a product, and you also want to keep a running sum of total sales. Explain how you would use a subquery to do this.
a.	You would use a subquery to calculate an aggregate by creating more than one instance of the view(of outer query rows). The values of the subqueries are then inserted into the Outer Query to provide the desired results.
SELECT orderyear, qty,  //orderyear,qty from outer query attributes of rows(Columns)
	(SELECT SUM(02.qty)// subquery sum value is assigned to 02.qty
	FROM Sales.OrdersTotalsByYear AS O2  \\ 02 is the view created by the subquery of said table of outer query
	WHERE  02.orderyear  <=  01.orderyear)  AS runqty \\condition 02 view <= 01 view
FROM Sales.Orders TotalsByYear AS 01 \\subquery creates another vew of same outer query calling it 01
ORDER BY orderyear;\\outer query results are ordered by orderyear


