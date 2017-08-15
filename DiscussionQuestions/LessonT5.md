T-SQL Fundamental Lesson 5 Discussion Questions Chapter 3 pages 102 to 125
1.	 In general, why would you even want to join two or more tables together? As pertains to 
Relational algebra.
a.	 You would want to join two tables together because it gives you the ability to combine records from two or more tables into one query.  Great cross referencing tool. As it pertains to relational algebra..it creates a virtual table comprised of columns of unique ordered pairs using the Cartesian Product.
2.	 Describe in your own words the output from an inner join.
a.	 The product from inner join are virtual tables comprised of columns of unique  ordered pairs that meet the condition of the join condition.
3.	Describe in your own words the output from an outer join.
a.	The result of an outer join is a selection of  uniquely matching ordered pairs that meet the join condition with additional rows identified as NULL if they did not find any matches in the join.
4.	Describe in your own words the output from an cross join.
A.	 The output of the cross join is a virtual table where the rows of one table are multiplied by the rows of the other creating a Cartesian product.  

5.	A convenient mnemonic for remembering the various joins is “Ohio”. Why is this true?
a.	This is true because 
i.	??? cross join , inner join, outer join…?
6.	Give an example of a composite join.
a.	An example of a composite join is when you need to match multiple attributes between tables. Like the multiple attributes exist between a Primary Key and a Foreign key.
b.	
7.	What is the difference between the following two queries?  The business problem is “How many
Orders do we have for each Customer?”
a.	 The difference between the two queries is the use of the COUNT aggregate function.  The COUNT(*) function counts all rows regardless of content and will count a outer row with a null value, resulting in incorrect information.  The other query using the COUNT(0.orderid) specifies a parameter for the COUNT aggregate function instead of a wide sweep like the COUNT(*)aggregate function.
b.	
8.	What might be a reason that the query might not return the custID?
a.	No 0.custid is selected, if there is not a custid attribute in the Sales. Order table then the query will return nothing.

