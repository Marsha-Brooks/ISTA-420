use TSQLV4

--write query against sales.ordervalues that computes for each customer order both the difference
--between the current order quantity and the customers previous quantity and the difference between
--the current order qty and the customers next order quantity

Select custid, orderid, qty,
qty - lag(qty) over(partition by custid order by orderid) as prev,
lead(qty) over(partition by custid order by orderid) - qty as next

from sales.OrderValues;
