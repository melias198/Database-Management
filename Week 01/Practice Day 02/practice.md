<h1 align='center'>Practice Day 02</h1>

## 1. Write the differences between Query Language and SQL

Query Language and SQL (Structured Query Language) are related but distinct concepts used in the world of database management and data manipulation. Here are the key differences between the two:

1. Definition and Scope:

   - Query Language: A query language is a broad term used to describe any language or set of commands used to retrieve, manipulate, and manage data. It can refer to various languages used in different domains, including database queries, web searches, and more.
   - SQL: SQL is a specific query language designed for managing and querying relational databases. It is a subset of query languages and primarily used for interacting with relational database management systems (RDBMS).
2. Purpose:
    - Query Language: Query languages are versatile and can be used for various applications, such as data retrieval, data manipulation, and information retrieval. They are not limited to databases and can be employed in diverse contexts.
    - SQL: SQL is specifically designed for managing and manipulating data within relational databases. It is optimized for tasks like data querying, insertion, updating, and deletion in a structured, tabular format.

3. Data Models:
    - Query Language: Query languages can be used with various data models, including relational, XML, graph, and document-oriented databases, as well as non-structured data like text and logs.
    - SQL: SQL is primarily associated with relational databases and is well-suited for tabular data organized into rows and columns. It may not be as efficient or suitable for other data models without significant adaptations.
---

## 2. Write the differences between DML and DDL
DML (Data Manipulation Language) and DDL (Data Definition Language) are two categories of SQL (Structured Query Language) commands used in database management systems. They serve different purposes and have distinct characteristics. Here are the key differences between DML and DDL:

1. Purpose:
    - DDL (Data Definition Language): DDL is used for defining and managing the structure and organization of the database. It includes commands for creating, altering, and deleting database objects such as tables, indexes, views, and schemas.
    - DML (Data Manipulation Language): DML is used for manipulating the data stored within the database. It includes commands for querying, inserting, updating, and deleting data in tables.

2. Operations:
    - DDL: DDL operations focus on the database schema and structure. Examples of DDL commands include CREATE TABLE, ALTER TABLE, DROP TABLE, CREATE INDEX, and CREATE VIEW.
    - DML: DML operations focus on the data stored in the database tables. Common DML commands include SELECT (for querying data), INSERT (for adding new data), UPDATE (for modifying existing data), and DELETE (for removing data).

3. Impact:
    - DDL: DDL commands have a significant impact on the database as they can change the database structure. When you execute DDL commands, you may create or drop tables, modify data types, or define constraints, which can have far-reaching consequences.
    - DML: DML commands affect the data within the database but do not alter the database schema. They may insert, update, or delete records within existing tables, but the tables' structure remains unchanged.

4. Examples:
    - DDL Examples:
        - CREATE TABLE Employee (ID INT,    Name VARCHAR(50));
        - ALTER TABLE Customer ADD COLUMN  Email VARCHAR(100);
        - DROP TABLE Orders;
    - DML Examples:
        - SELECT * FROM Products WHERE Price > 50;
        - INSERT INTO Orders (OrderID, ProductID, Quantity) VALUES (1001, 102, 5);
        - UPDATE Employees SET Salary = Salary * 1.1 WHERE Department = 'Sales';
        - DELETE FROM Customers WHERE CustomerID = 101;
    
---

## 3. Make a table named User which will have the following fields:<br> a. Username<br> b. Email<br> c. First Name<br> d. Last Name<br> e. Phone No<br> f. Address<br> g. HSC Result<br> h. Date of Birth<br> i. password


```
CREATE TABLE User (
    Username VARCHAR(50),
    Email VARCHAR(100),
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Phone_No VARCHAR(20),
    Address VARCHAR(255),
    HSC_Result DECIMAL(5, 2),
    Date_of_Birth DATE,
    Password VARCHAR(100)
);
```
---

