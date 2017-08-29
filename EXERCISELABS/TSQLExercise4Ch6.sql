USE TSQLV4;

--Exercise 4 Chapter Six page 206
--Write a query that returns customers and employees that had order activity in both january 16 and feb 2016

select custid,empid from sales.orders where orderdate >= '20160101' and orderdate < '20160201'
intersect
select custid, empid from sales.orders where orderdate >= '20160201' and orderdate < '20160301';


