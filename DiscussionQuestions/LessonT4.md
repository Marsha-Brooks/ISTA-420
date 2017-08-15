T-sql Discussion Questions Lesson Plan 4 chapter 2 pages 73-93
1.	 What is a data type? Why do have data types?
a.	 A data type is an attribute that specifies the type of data that the object can hold.
b.	To effectively manipulate values and allocate memory.
  data typing help tells the processor what to expect and the amount of memory space to reserve for what to expect. e.g a variable is declared char or int, this simply tells the computer that reserve so so space for this variable or object so that it can simply hold the value.
2.	 What is a collation? Name four elements of a collation.
a.	 Collation is a property of character data that encapsulates several aspects:
b.	Elements:  Language Support, Sort Order, case sensitivity, accent sensitivity.
a.	Dictionary sorting
b.	Latin1_General
c.	CSI
d.	AS

3.	How would you strip whitespace from a string? Using the RTRIM or LTRIM function
4.	Write a query that lists every college and university that was called an Institute from the college table.
SELECT name
FROM college
Where name like “Institute%”;
% is a wild card saying you want to select all names institute is present. Ignores everything around the word looking for.

Wild card with underscores , eliminates the characters N”_e%”

5.	Find the index of the first space in a string.  
a.	 Use  the CHARINDEX function



6.	How would you select just the first name in a list of the presidents? 
a.	By using the LEFT and RIGHT functions.  Depending on how the list was set up.
You use the LEFT or RIGHT function to eliminate the string (word/name) that you do not want returned in your query.
Select Left(name, charindex(‘ ‘,name))
From presidents;
Select substr(‘Barack Hussein Obama’, 1, instr(‘Barack Hussein Obama’,’ ‘)); result is Barack


7.	Calculate the date of the next payment, when payments are due exactly 30 days from the date of the last function. Update the column that specifies the date of the next payment.
Using the DATEADD function. Assumed last payment today 20170813
SELECT DATEADD(day, 30, ‘20170813’);

8.	Write a query that runs daily that counts down the days to your son/daughters 16th Birthday

Using the DATEDIFF Function

SELECT DATEDIFF(day ‘20000820’ , ‘20160813’) advancing the date on the right daily.

9.	What function returns the correct date?  GETDATE, CURRENT_TIMESTAMP,SYSDATETIME, 
