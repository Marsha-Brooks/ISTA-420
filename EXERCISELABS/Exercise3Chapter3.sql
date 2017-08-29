--exercise 3 Chapter 3 page 125

select c.custid, count(distinct o.orderid) as numorders,SUM(od.qty) as totalqty
FROM Sales.Customers AS C
INNER JOIN Sales.Orders AS O
ON c.custid = o.custid 
INNER JOIN sales.OrderDetails AS OD  
On O.orderid = od.orderid
Where c.country like 'USA'
GROUP BY c.custid
ORDER BY c.custid;