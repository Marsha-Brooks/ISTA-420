Marsha J. Brooks

Discussion Questions Day 1
T-SQL Fundamentals
1.	Give an informal definition of database as used in the expression “relational database management system”
The definition of a database used in the expression “Relational Database Management System” would be data organized into sets of attributes(columns) and sets of tuples (rows) where each element is identified by a key, a container of objects.
2.	Give an informal definition of database as used in the expression “Human Resource Database”
A set of attributes and set of tuples identified by a key, a container of objects that refers to a human resource infrastructure.
3.	Give an informal definition of entity integrity.
Prevention of more than one occurrence of the same tuple(row) in a relation; set.

4.	Give an informal definition of referential integrity.
Constraint that restricts the values of the referencing relation of the foreign key attributes to the values that appear in the referenced relation’s candidate-key attributes.
5.	What is a relation as defined in the textbook? One word answer. 
The relation as defined in the textbook, is a “set”.
6.	Is the table in Normal Form? Why or Why Not? How would you change it?
The table is not in Normal Form due to the multiple credentials and the first and last name being one attribute.   The credentials need to be broken up and the first and last name attribute should be broken two attributes first name and last name.

7.	Is the table in second Normal Form? Why or Why not? If not, how would you change it?
No the table is not in second Normal Form.  Because the non-key attributes are not dependent on both the primary keys.  You can find any of the non-key attributes either using solely the OwnerID or the PetID.  To change it the relation should be broken into two relations Owner ID and PetID.
8.	Is this table in 3rd Normal Form?  Why or Why not? If not, how would you change it?
No the table is not in the 3rd Normal Form. Because the non-key attributes “street, city, state and zip” are dependent on one another and should be consolidated as one attribute “address”.


9.	What is an OLTP database? What operations is it optimized for?
The OLTP database is an Online Transaction Processing database that is optimized for data entry and data modification.
10.	What is a star schema? What operations is it optimized for?
A Star Schema is the simplest data-warehouse design and is optimized for data-retrieval needs and data analysis. 
