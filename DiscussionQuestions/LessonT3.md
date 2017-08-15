Discussion Questions
Day three
T-SQL fundamentals

1.	 List the order of execution of a SQL query.
The order of execution of a SQL query is as follows
FROM, WHERE,GROUP BY,HAVING,SELECT,ORDER BY

2.	What does the from clause do?
Specify the names of the tables you want to query and table operators that operate on those tables. Picks out tables you want the Query to find.

3.	What does the where clause do?
Specify a predicate or logical expression to filter the rows returned by the FROM phase.
A Row filter, where the conditions meet the filter requirements

4.	What does the group by clause do?
Arrange the rows returned by the previous logical query processing phase in groups, 
Determined by the elements you specify in the GROUP BY clause.
Collects the rows by a certain critiera..that the query returns

5.	What does the having clause do?
This is a group filter, returning only the groups that evaluate to TRUE are returned by the 
Having phase to the next logical query.
Having clause group filter, where clause  is individual rows

6.	What does the select clause do? “Projection Operator” in relational algebra
Specifies the attributes (columns) you want to return in the result table of the query.

7.	What does the distinct keyword do?
Defines a uniqueness that removes duplicates from a query to return a relational result.
Returns one location instead of multiple locations
8.	What does the order by clause do? 
Sorts the rows in the output for presentation purposes.

Predefined order of columns based on filtered conditions

9.	What does the limit clause do? This is not in the book.
It specifies a limited number of rows in the result set to be returned based on number_rows.

10.	What does the top clause do? Select Top, comes at top of query
Proprietary T-SQL feature you can use to limit the number or percentages of rows your query returns.  Relies on two elements, number or percent of rows to return and ordering.

11.	What does the offset..fetch..clause do? Comes at top of Query
OFFSET clause Indicates how  many rows to skip,  the FETCH clause you indicate how many row to filter After the skipped rows.
