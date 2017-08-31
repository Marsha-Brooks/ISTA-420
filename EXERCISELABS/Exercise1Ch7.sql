use TSQLV4

--write a query against the sales.ordervalues that computes both a rank and a dense rank for each customer order, partitioned by
--custid and ordered by qty

Select custid, orderid, qty,
rank() over(partition by custid order by qty) as rnk,
Dense_rank() over(partition by custid order by qty) as Drnk
from sales.orderValues
order by custid, qty;
