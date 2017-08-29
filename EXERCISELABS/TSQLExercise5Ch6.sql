USE TSQLV4;

--Exercise 5 Chapter Six 
--Write a query that returns customer and employee paris taht had order activity in both January 2016 and February 2016
--but not in 2015.

select custid, empid from sales.Orders where orderdate >= '20160101' and orderdate < '20160201'
intersect
select custid, empid from sales.orders where orderdate >= '20160201'and orderdate < '20160301'
except
select custid, empid from sales.orders where orderdate >= '20150101' and orderdate < '20160101';




