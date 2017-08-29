USE TSQLV4;

--Exercise 6 Chapter Six 
--add logic to following query so that it guarantees that the rows from Employees 
--are returned in and the output
--before the rows from Suppliers.  within each segment, the rows should be sorted by country, region, and city.

(select custid, empid from sales.Orders where orderdate >= '20160101' and orderdate < '20160201'
intersect
select custid, empid from sales.orders where orderdate >= '20160201'and orderdate < '20160301')
except
select custid, empid from sales.orders where orderdate >= '20150101' and orderdate < '20160101';




