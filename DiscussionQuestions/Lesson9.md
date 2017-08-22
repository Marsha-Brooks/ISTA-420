T-SQL Fundamentals Discussion Questions Lesson 9

1. What does a set operator do?
A set operator are operators that combine rows from two query results sets (or multisets).  Some of the operators remove duplicates from the result, and hence return a set, whereas others don’t, and hence return a multiset. 
 2. What are the general requirements of a set operator 
The set operator compares complete rows between the results of two input queries.                                  Expects multisets as inputs and does not allow for an ORDER BY clause.  Uses a “Distinct Predicate” instead of an equality operator when comparing the rows between the two inputs and the first query determines the column names and all alias must be applied within the first query. 
3. What is a Venn Diagram? This is not in the book. 
A Venn diagram (also called primary diagram, set diagram or logic diagram) is a diagram that shows all possible logical relations between a finite collection of different sets. These diagrams depict elements as points in the plane, and sets as regions inside closed curves.
 
4. Draw a Venn Diagram of the UNION operator. What does it do?
A Union Operator unifies the results of two input queries.  If a row appears in any of the input sets, it will appear in the result of the UNION operator.
 
The shaded area represents the result of the operator , the nonshaded areas reflect the fact that the operator doesn’t have to include all attributes of the original relation. 
5. Draw a Venn Diagram of the UNION ALL operator. What does it do? 
The Union All operator unifies the results of the two sets without removing duplicates. It simply unifies all the rows.  



 
The Shaded areas of both circles represents the result of the operator, all the results are unified.
6. Draw a Venn Diagram of the INTERSECT operator. What does it do?
And INTERSECT operator is and implied DISTINCT predicate that returns only distinct rows that appear in both input query results.  As long as a row appears at least once in both query results, it’s returned only once in the operator’s result.


The shaded center of the intersecting circles represents the distinct rows that are returned, and the shaded area of the intersecting circles represents the data that was not returned.
 7. If SQL Server supported the INTERSECT ALL operator, what would it do? 
INTERSECT ALL is supported in SQL Server but not in T-SQL and in SQL it does not remove duplicate intersections and returns all the number of duplicate rows matching the lower of the counts in both input multisets.  It looks for matches for each occurrence of each row.
8. Draw a Venn Diagram of the EXCEPT operator. What does it do? 
The EXCEPT operator returns only distinct rows that appear in the first set but not in the second.
 
The dark shaded circle only in one of the circles represents the distinct data from the first input query.  The light shaded area of both circles represents all the data that was present but was not returned.
9. If SQL Server supported the EXCEPT ALL operator, what would it do?
The EXCEPT ALL operator returns only occurrences of a row from the first multiset that do not have a corresponding occurrence in the second.
 10. What is the precedence of the set operators?
The precedence of the set operators is
INTERSECT
UNION & EXCEPT (according to where they appear in the query)
