Lesson 1: Introduction to SQL Server and SSMS
 EASY
1.Data - Data consists of the quantitative or qualitative values that describe the state, properties, or characteristics of things in the real world. It can include numbers, words, measurements, observations, or even descriptions of things.
Database - A database is an organized collection of data that is stored and accessed electronically. It is designed to manage, store, retrieve, and manipulate data efficiently. Databases are an essential component in many applications—from websites and mobile apps to complex enterprise software—ensuring that data is structured and readily available for both operational processes and decision-making.
Relational database - A relational database is a type of database that stores and organizes data into tables which are interrelated based on logical relationships.

2.  Key features of SQL Server:
- Core Database Engine
- Data Security and Integrity
- High Availability and Disaster Recovery
- Business Intelligence (BI) and Analytics
- Scalability, Performance, and Manageability
- Extensibility and Integration

 3. Different modes of authentication:
- Windows Authentication
- Mixed Mode Authentication (Windows Authentication and SQL Server Authentication)

MEDIUM
4. online version is being used so could not create DB

5. CREATE TABLE STUDENTS
(STUDENTID INT PRIMARY KEY, NAME VARCHAR(50), AGE INT)

6. SQL Server

  What it is:
A Relational Database Management System (RDBMS) developed by Microsoft.
Purpose:
It stores, processes, and secures data. SQL Server handles tasks like:
Storing data in tables
Executing SQL queries
Managing backups, security, and user access
Ensuring data consistency and integrity

SSMS (SQL Server Management Studio)

  What it is:
A graphical interface/tool provided by Microsoft for managing SQL Server databases.
Purpose:
It helps DBAs, developers, and analysts to interact with SQL Server easily through a UI. With SSMS, you can:
Write and run SQL queries
Create and manage databases, tables, views, etc.
Configure security and user roles
Monitor performance and activity
Perform backups and restores

SQL (Structured Query Language)

  What it is:
A programming language used to interact with relational databases like SQL Server, MySQL, PostgreSQL, etc.
Purpose:
Used to query, insert, update, delete, and manage data in a database.

7. DQL (Data Query Language)
Used to query data from the database.
✅ Main Command:
SELECT – retrieves data from one or more tables.
example:  SELECT name, email FROM Customers WHERE country = 'USA';

DML (Data Manipulation Language)
Used to manipulate data inside existing tables.
✅ Main Commands:
INSERT – adds new records
UPDATE – changes existing records
DELETE – removes records
example: -- Insert a new customer
INSERT INTO Customers (name, email) VALUES ('Ali', 'ali@example.com');
-- Update an existing record
UPDATE Customers SET email = 'newemail@example.com' WHERE name = 'Ali';
-- Delete a record
DELETE FROM Customers WHERE name = 'Ali';

DDL (Data Definition Language)
Used to define or modify the structure of database objects like tables, views, indexes.
✅ Main Commands:
CREATE – creates new tables or objects
ALTER – changes existing objects
DROP – deletes objects
TRUNCATE – deletes all data from a table (faster than DELETE)
example: -- Create a new table
CREATE TABLE Customers (
    ID INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);
-- Add a new column
ALTER TABLE Customers ADD country VARCHAR(50);
-- Delete a table
DROP TABLE Customers;

 DCL (Data Control Language)
Used to control access to data in the database.
✅ Main Commands:
GRANT – gives permissions
REVOKE – removes permissions
example: -- Grant SELECT access to a user
GRANT SELECT ON Customers TO user123;
-- Revoke SELECT access from a user
REVOKE SELECT ON Customers FROM user123;

TCL (Transaction Control Language)
Used to manage transactions, especially for DML commands.
✅ Main Commands:
COMMIT – saves the transaction
ROLLBACK – undoes the transaction
SAVEPOINT – sets a point to roll back to
SET TRANSACTION – sets transaction properties (like isolation level)
example: -- Start a transaction
BEGIN TRANSACTION;
UPDATE Accounts SET balance = balance - 100 WHERE id = 1;
UPDATE Accounts SET balance = balance + 100 WHERE id = 2;
-- Save the changes
COMMIT;
-- Or, if there's an error
ROLLBACK;

8. INSERT INTO STUDENTS VALUES
(1, 'CHARLIE', '17')

9. NOT DONE BECAUSE ONLINE VERSION IS BEING USED




  
