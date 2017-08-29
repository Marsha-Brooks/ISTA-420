use TSQLV4

--3-1
--calculate a row number for each other based on orderdate, orderid ordering using sales.orders
--3-2
--rturns rows with row numbers 11 through 20 based on the row-number definition in 3-1 use a CTE to encapsulate the code in 3-1

select orderid, orderdate, custid, empid, row_number() over(order by orderdate, orderid) as rownum from sales.orders;



with ordersRN AS
(select orderid, orderdate, custid, empid, row_number() over(order by orderdate, orderid) as rownum from sales.orders)
select * from ordersrn where rownum between 11 and 20;

