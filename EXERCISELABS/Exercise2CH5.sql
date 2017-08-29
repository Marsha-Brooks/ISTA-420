use TSQLV4
--2-1
--return the max value in the orderdate column for employee using sales.orders table

select empid, max(orderdate) AS maxorderdate
from sales.orders
group by empid;

--2-2
--define a derived table and join this derived table with the Orders table to return 
--the orders with the max order date for each employee 

select o.empid, o.orderdate, o.orderid, o.custid from sales.orders as o 
inner join (select empid ,max(orderdate) as maxorderdate from sales.orders group by empid) as D
on o.empid = d.empid and o.orderdate = d.maxorderdate;


