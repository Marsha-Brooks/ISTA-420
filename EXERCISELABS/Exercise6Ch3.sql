--Exercise6 Ch 3 page 126
select c.custid, c.companyname, o.orderid, o.orderdate
from  sales.customers AS C
left JOIN sales.Orders AS O
ON c.custid = o.custid
where o.orderdate = '20160212';
