USE TSQLV4;

--Exercise 3 Chapter Six page 205
--write a query that returns customer and employee paris that had order activity in January 2016 but not in february2016.

select custid, empid from sales.orders where orderdate >= '20160101' and orderdate < '20160201'

EXCEPT

select custid, empid from sales.orders where orderdate >= '20160201' and orderdate < '20160301';
