TSQL-Fundamentals Lesson11 Discussion Pages: 213 — 230, chapter 7. 
1. What is a window function?
A window is a function, that for each row, computes a scalar result value based on a calculation against a subset of the rows from the underlying query.
 2. What does PARTITION BY do? 
PARTITION BY is the window-partition clause it restricts the window to the subset of rows that have the same values in the partitioning columns as in the current row.
3. What does ORDER BY do? 
ORDER BY is the window-order clause it defines ordering.  Supports a frame specification, gives meaning to the rank.
4. What does ROWS BETWEEN do?  
ROWS BETWEEN is a window-frame clause it filters a frame or a subset, of rows from the window partition between the two specified delimiters.
5. What is a ranking window function? Why would you use it? Give an example. 
A ranking window function is used to rank each row with respect to other in the window.  You would use it to organize the columns in your query in the order you desire for you output.
6. What is an offset window function? Why would you use it? Give an example. 
An offset window function returns an element from a row that is at a certain offset from the current rows or at the beginning or end of the window frame. You would use it to get achieve a previous value, or next value in comparison to the current selection. Allows you to look to the left or right or first or last values from where your current selection is, in order to compare data or show trends.
LAG, LEAD, FIRST_VALUE, LAST_VALUE for example
7. What do LEAD and LAG DO   
LEAD is offset windows function that looks ahead of the current row. It is an offset function. LAG is also an offset windows function that looks before the current row in the query.
8. What do FIRST VALUE and LAST VALUE do? 
FIRST VALU and LAST VALUE are also offset windows functions. FIRST VALUE returns the first row in the windows partition. The LAST VALUE shows the last row in the windows partition.
9. What is an aggregate window function? Why would you use it? Give an example.
An aggregate window function is used to “aggregate” the rows in the defined window.   Totals/sums.
SUM(VAL) or OVER() for example.
 10. What is a pivot table and what does it do?
A pivot table rotates data from a state of rows to a state of columns, possible aggregating values along the way.  Pivot table is handled by the presentation layer for purposes such as reporting.

