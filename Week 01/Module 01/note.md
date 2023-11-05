<h1 align = 'center'> Database Management System </h1>


<h2 align = 'center'>Topics</h2>

1. Introduction to DBMS<br>
2. Types of Database<br>
3. Properties of Database<br>
4. Tables and Keys<br>
5. DBMS and RDBMS<br>
6. Database Relation
---

<h2 align = 'center'> 1. Introduction to DBMS </h2>

<p> A Database Management System (DBMS) is a software system that is designed to manage and organize data in a structured manner. It allows users to create, modify, and query a database, as well as manage the security and access controls for that database. </p>

---



<h2 align = 'center'> 2. Types of Database </h2>

1. Relational Databases (RDBMS)<br>
2. Object-oriented DBMS (OODBMS)<br>
3. NoSQL DBMS<br>
4. Graph Databases<br>
5. Columnar Databases

<h4>1. Relational Databases (RDBMS):</h4>
<p>A type of DBMS that organizes data into tables (also known as relations) and allows for the creation of relationships between them.</p>

<h4>2. Object-oriented DBMS (OODBMS):</h4>
<p>A type of DBMS that organizes data into objects and allows for the creation of classes and inheritance.</p>

<h4>3. NoSQL DBMS:</h4>
<p>A type of DBMS that does not use the traditional table-based structure of RDBMS. Instead, it uses a more flexible, document-based or key-value-based data model.</p>

<h4>4. Graph Databases:</h4>
<p>A type of NoSQL DBMS that organizes data in the form of nodes and edges, and is optimized for handling relationships between data.</p>

<h4>5. Columnar Databases:</h4>
<p>A type of NoSQL DBMS that organizes data into columns rather than rows, and is optimized for handling large amounts of data.</p>

---

<h2 align = 'center'> 3. Properties of Database </h2>

1. Field
2. Record
3. Value

<h4> 1. Field(Column):</h4>
<p>This is the name assigned to a specific field in a database table. It acts as an identifier for the data stored in that field. For example, in a table containing employee information, you might have field names like "EmployeeID," "FirstName," "LastName," and "Salary."</p>

<h4>2. Record(Row):</h4>
<p>A record, also known as a row, represents a single instance or entry in a database table. It contains values for all the fields associated with that particular record. For instance, a record in an "Employee" table might include values for fields like "EmployeeID," "FirstName," "LastName," and so on.</p>

<h4>3. Value(Cell Value):</h4>
<p>This is the actual data stored in a field for a specific record or row. For example, the "FirstName" field may contain values like "John," "Alice," or "David" for different records.</p>

---

<h2 align = 'center'> 4. Tables and Keys </h2>

1. Primary Key
2. Composite Key
3. Foreign Key

<h4> 1. Primary Key: </h4>
<p>There can be more than one candidate key in relation out of which one can be chosen as the primary key. For Example, STUD_NO, as well as STUD_PHONE, are candidate keys for relation STUDENT but STUD_NO can be chosen as the primary key (only one out of many candidate keys). </p>
<img src='https://i.imgur.com/GOjZFtf.jpg' alt=''>


<h4> 2. Composite Key: </h4>
<p>Sometimes, a table might not have a single column/attribute that uniquely identifies all the records of a table. To uniquely identify rows of a table, a combination of two or more columns/attributes can be used.  It still can give duplicate values in rare cases. So, we need to find the optimal set of attributes that can uniquely identify rows in a table.</p>
<img src='https://i.imgur.com/XgK6Fwp.jpg' alt=''>

<h4> 3. Foreign Key: </h4>
<p>If an attribute can only take the values which are present as values of some other attribute, it will be a foreign key to the attribute to which it refers. The relation which is being referenced is called referenced relation and the corresponding attribute is called referenced attribute the relation which refers to the referenced relation is called referencing relation and the corresponding attribute is called referencing attribute. The referenced attribute of the referenced relation should be the primary key to it.</p>
<img src='https://i.imgur.com/KsOnSxi.jpg' alt=''>

---

<h2 align = 'center'> 5. DBMS and RDBMS </h2>

1. DBMS
2. RDBMS

<h4>1. DBMS:</h4>

* What is DBMS?

    <p>A database management system (DBMS) allows users to store, retrieve, and manipulate data in a database. A DBMS typically provides tools that enable users to create, update, and delete data in the database. In addition, a DBMS may provide tools for managing the database, such as creating and deleting tables and indexes and managing user access to the database. It also includes data security, data integrity, and data recovery features.</p>

* Types of DBMS:

    <p>There are four main types of DBMS: relational, object-oriented, graph-based, and NoSQL. </p>

    - Relational DBMSs are the most common and use a tabular structure to store data. 
    - Object-oriented DBMSs use an object-oriented model to store data, and Graph-based DBMSs use a graph structure to store data.
    - NoSQL DBMSs are a newer DBMS type that uses a non-tabular structure to store data.

    <p>There are some other types of DBMS also considerable one, and there are,</p>

    - Hierarchical DBMS
    - Network DBMS
    - Cloud DBMS
    - In-Memory DBMS
    - Distributed DBMS
    - Multivalue DBMS
    - XML DBMS

* Benefits of DBMS:
    <p>A database management system (DBMS) is a software package designed to define, manipulate, and control a database. It is a system that enables the creation and maintenance of a central database. So, there are plenty of benefits of this DBMS, and the following are the considerable ones,</p>

    - Data Integrity: A DBMS helps maintain data integrity due to its ability to enforce data integrity constraints. This integrity ensures that data is consistent, accurate, and reliable over time.
    - Data Security: A DBMS ensures data security through access control mechanisms like user profiles, passwords, and other authentication methods. This security ensures that only authorized users have access to the required data.
    - Data Redundancy: A DBMS eliminates data redundancy by storing data in a single centralized location. And this redundancy reduces the amount of data that needs to be stored and simplifies the data manipulation process.
    - Data Consistency: A DBMS ensures data consistency by enforcing data rules and constraints. More than this, this consistency ensures that all users have access to the same up-to-date information.
    - Cost Reduction: A DBMS system reduces the cost associated with data storage and data management.


<h4>2. RDBMS:</h4>

* What is RDBMS?

    <p>Generally, RDBMS stands for “relational database management system.” A relational database management system (RDBMS) is a database management system (DBMS) that uses relational techniques for storing and retrieving data. And also it is based on the relational model, which organizes data into rows and columns in tables. </p>

    <p>RDBMSs use SQL (Structured Query Language) to manipulate data in the database. SQL is a standard language that most RDBMSs use and SQL can insert, update, delete, and query data in the database. RDBMSs have been the most popular type of DBMS since the 1980s. And nowadays, RDBMSs are the most widely used database systems because they provide a powerful and flexible way to store, retrieve and manage data.</p>

* Benefits of RDBMS:
    <p>A relational database management system (RDBMS) is a powerful tool for storing and retrieving data. RDBMSs are used in various web-based applications, financial systems, and customer relationship management (CRM) systems. RDBMSs are also well-suited for managing large volumes of data.RDBMSs offer several benefits over other database management systems. </p>

    - Structured Query Language (SQL): The most powerful benefit of RDBMS is the use of SQL to store, retrieve, manipulate, and manage data. SQL is a powerful language that enables users to interact with the database efficiently and effectively.
    - Atomicity: This feature of RDBMS ensures that all the transactions in the system are completed in an atomic manner. This means that all the transaction operations are done successfully, or none are done, ensuring data integrity and consistency.
    - Reliability: RDBMS provides a reliable system for storing, updating, and retrieving data. It also guarantees data security since it maintains an audit trail of every transaction, which helps detect any anomalies in the system.
    - Scalability: RDBMS is highly scalable and can easily be expanded to accommodate larger datasets. And this scalability leads to support for more users and data.
    - Flexibility: RDBMSs offer a high degree of flexibility, allowing users to add, delete, and update data easily. 

---

<h2 align = 'center'> 6. Database Relation </h2>

1. One to One
2. One to Many/Many to One
3. Many to Many

<h4>1. One to One Relationship (1:1): </h4>
<p>It is used to create a relationship between two tables in which a single row of the first table can only be related to one and only one records of a second table. Similarly, the row of a second table can also be related to anyone row of the first table.</p>

<p>Following is the example to show a relational database, as shown below.</p>
<img src='https://i.imgur.com/yBrhnFc.jpg' alt=''>

<h4>2. One to Many Relationship:</h4>
<p> It is used to create a relationship between two tables. Any single rows of the first table can be related to one or more rows of the second tables, but the rows of second tables can only relate to the only row in the first table. It is also known as a many to one relationship.</p>
<p>Representation of One to Many relational databases:</p>
<img src='https://i.imgur.com/q5FoZDV.jpg' alt=''>
<p>Representation of many to one relational database</p>
<img src='https://i.imgur.com/jE3rnI1.jpg' alt=''>

<h4>3. Many to Many Relationship:</h4>
<p>It is many to many relationships that create a relationship between two tables. Each record of the first table can relate to any records (or no records) in the second table. Similarly, each record of the second table can also relate to more than one record of the first table. It is also represented an N:N relationship.</p>

<p>Following is the example to show a relational database, as shown below.</p>
<img src='https://i.imgur.com/E8B9NTg.jpg' alt=''>

---