<h1 align='center'>Database Design</h1>

<h2 align='center'>Topics</h2>

1. Database Design Strategies
2. ER Diagram

---

<h2 align='center'>1. Database Design Strategies</h2>

1. Top Down Approach
2. Bottom Up Approach
3. Requiement Analysis
4. Pitfalls to Avoid

<h4>1. Top Down Approach</h4>
<p>The top-down design method starts from the general and moves to the specific. In other words, you start with a general idea of what is needed for the system and then work your way down to the more specific details of how the system will interact. This process involves the identification of different entity types and the definition of each entity’s attributes.</p>
<img src='https://i.imgur.com/9l0iac4.jpg' alt=''>

<h4>2. Bottom Up Approach</h4>
<p>The bottom-up approach begins with the specific details and moves up to the general. This is done by first identifying the data elements (items) and then grouping them together in data sets. In other words, this method first identifies the attributes, and then groups them to form entities.</p>
<img src='https://i.imgur.com/UX8wCYK.jpg' alt=''>

<h4>3. Requiement Analysis</h4>
<p>Requirements analysis or requirements engineering is a process used to determine the needs and expectations of a new product. It involves frequent communication with the stakeholders and end-users of the product to define expectations, resolve conflicts, and document all the key requirements.</p>

- Define Purpose
- Identify User and User Cases
- Data Requirments
- Security and Privacy
- Scalability
- Data Intergrity


<h4>4. Pitfalls to Avoid</h4>
<p>A developer is faced with confusing tables, values, functions, triggers, and much more while developing a database design. During this process, the chances of making some common mistakes are inevitable.

Mistakes aren’t exhaustive, however, if one avoids these then the chances of developing a successful database increase.

The right database design will give less trouble during deployment, development, and performance. Hence, to get it right in one go, here is a list of nine mistakes to avert while designing a database.</p>

1. Poor Design/Planning
2. Ignoring Normalization
3. Redundant Records
4. Poor Naming Standards
5. Lack of Documentation
6. Lack of Testing

<h4>1. Poor Design/Planning</h4>
    <p>The database is a vital aspect of every custom software, hence taking the time to map out the goals of database design ensures the success of any project. Consequences of lack of planning are seen further down the line and impacts projects in terms of time management.

    Improper planning of the database leaves you with no time to go back and fix errors and leads to malicious cyber attacks. Therefore, consider sitting down with a paper and drawing a data model as per business requirements.

    For example, coders use database schemas to incorporate database designs as they are the blueprints that help developers to visualize databases. Developers can avoid poor planning/design by checking off the following points.

    Main tables of your database model:
    1. Names for tables
    2. Rules for naming tables
    3. Time span required for the project
    4. These pointers help resolve
essential issues within a project and skipping any of these will only delay your project.
</p>

<h4>2. Ignoring Normalization</h4>
    <p>Normalization or SQL (Structured Query Language) groups data under a single table and indirectly related data are put under separate tables. These tables are connected with a logical relationship between child and parent tables.

    Lack of normalization reduces data consistency and leads to duplication of data because entire data isn’t stored in one place. Finding related data is strenuous due to lack of grouping and costs time for searching. Hence, consider implementing normalization rules during database design.

    Despite following normalization rules, databases don't function as required. That’s because they need to be normalized to a third normal form, as this layout represents entities and is balanced with updating - inserting - deleting records. For example, don’t comply with 1NF, 2NF, or 3NF and redesign the entire table.
</p>

<h4>3. Redundant Records</h4>
    <p>Redundancy in a database is a condition in which the same set of data is stored at two different places. This means two different spots or two separate fields in software. This is a problem for developers because they have to keep several versions of data updated.

    Redundant records lead to unnecessary growth in database size, which in turn decreases the efficiency of the database and causes data corruption. Hence, the best option is to avoid preparing redundant records, unless it's essential for backups.

    Data redundancy is classified into two aspects - wasteful and excessive. Out of these, wasteful redundancy occurs when a set of data is repeated needlessly. Complicated data storing or inefficient coding results in wasteful redundancy.

    For example, a table of students' attributes includes a student name, student ID, college name, and course applied. Out of these, the values of college name and course are repeated which can cause issues such as insertion anomaly, update anomaly, and deletion anomaly.

To avoid redundant records, always delete data that is no longer needed.</p>

<h4>4. Poor Naming Standards</h4>
    <p>Naming is a personal choice, however, it is an important aspect of documentation. Poor naming standards result in messy and large data files, hence consider incorporating consistency.

    The purpose of naming is to allow all future developers or programmers to easily understand the components of databases and what was their use. This saves time for developers and they need not go through documents to understand the meaning of a name.
</p>

<h4>5. Lack of Documentation</h4>
    <p>As per a survey conducted, the second most challenging task faced by developers was poor technical documentation. Lack of documentation leads to the loss of vital information or a tedious handover process to a new programmer.

    Consider documenting everything you know from day one because any documentation is better than none. Well-organized documentation throughout the project helps to wrap up everything smoothly and in turn, helps build robust software.

    The goal of documentation is to provide information to the support programmer to detect bugs and fix them. Documentation starts with naming columns, objects, and tables in a database model. A well-documented data model consists of solid names, definitions on columns, tables, relationships, and check and default constraints.

It is recommended to use sample values and everything else that is to be known for a year-long project.</p>

<h4>6. Lack of Testing</h4>
    <p>The lack of database testing fails to give information on whether the data values stored and received in the database are valid or not. Testing helps to save transaction data, avoids data loss, and prevents unauthorized access to information.

    The database is essential for every type of software application, therefore testers need to know about SQL during testing. Consider testing for a banking application, and during tests a few things to note are:

    1. No loss of information during the process.
    2. Application stores transaction data correctly in the database and displays it accurately.
    3. No aborted or partial operation data is saved by the application.

So, these were the nine common pitfalls to avoid during database design. For developers, creating a neat and tight database structure is essential for a seamless project flow. Hence, follow the above aspects for successful database creation.</p>

---


<h2 align='center'>2. ER Diagram</h2>

**What is an ER Diagram?**

<p>An Entity Relationship Diagram (ER Diagram) pictorially explains the relationship between entities to be stored in a database. Fundamentally, the ER Diagram is a structural design of the database. It acts as a framework created with specialized symbols for the purpose of defining the relationship between the database entities. ER diagram is created based on three principal components: entities, attributes, and relationships.</p>

**Why Use ER Diagrams in DBMS?**

1. ER Diagram helps you conceptualize the database and lets you know which fields need to be embedded for a particular entity
2. ER Diagram gives a better understanding of the information to be stored in a database
3. It reduces complexity and allows database designers to build databases quickly
4. It helps to describe elements using Entity-Relationship models
5. It allows users to get a preview of the logical structure of the database

**Symbols Used in ER Diagrams**

- Rectangles: This Entity Relationship Diagram symbol represents entity types
- Ellipses: This symbol represents attributes
- Diamonds: This symbol represents relationship types
- Lines: It links attributes to entity types and entity types with other relationship types
- Primary key: Here, it underlines the attributes 
- Double Ellipses: Represents multi-valued attributes

    <img src='https://i.imgur.com/LXnNttD.jpg' alt=''>


**Components of ER Diagram**
1. Entity
2. Attributes
3. Relationships

<h4>1. Entity:</h4>
<p>An entity can be either a living or non-living component.It showcases an entity as a rectangle in an ER diagram.

For example, in a student study course, both the student and the course are entities.</p>
<img src='https://i.imgur.com/r5Djwcx.jpg' alt=''>

##### Weak Entity:
<p>An entity that makes reliance over another entity is called a weak entity You showcase the weak entity as a double rectangle in ER Diagram.

In the example below, school is a strong entity because it has a primary key attribute - school number. Unlike school, the classroom is a weak entity because it does not have any primary key and the room number here acts only as a discriminator.</p>

<img src='https://i.imgur.com/DMnNKMZ.jpg' alt=''>


<h4>2. Attributes:</h4>
<p>An attribute exhibits the properties of an entity. You can illustrate an attribute with an oval shape in an ER diagram.</p>

<img src='https://i.imgur.com/yfn75WI.jpg'>

##### Key Attribute:
<p>Key attribute uniquely identifies an entity from an entity set.It underlines the text of a key attribute.

For example: For a student entity, the roll number can uniquely identify a student from a set of students.</p>
<img src='https://i.imgur.com/rHn51Nq.jpg'>

##### Composite Attribute:
<p>An attribute that is composed of several other attributes is known as a composite attribute.

An oval showcases the composite attribute, and the composite attribute oval is further connected with other ovals.</p>
<img src='https://i.imgur.com/EVQOiAq.jpg'>


##### Multivalued Attribute:
<p>Some attributes can possess over one value, those attributes are called multivalued attributes.

The double oval shape is used to represent a multivalued attribute.</p>
<img src='https://i.imgur.com/NAAxfEN.jpg'>


##### Derived Attribute:
<p>An attribute that can be derived from other attributes of the entity is known as a derived attribute.

In the ER diagram, the dashed oval represents the derived attribute.</p>
<img src='https://i.imgur.com/kADYtnj.jpg'>


<h4>3. Relationship:</h4>
<p>The diamond shape showcases a relationship in the ER diagram.It depicts the relationship between two entities.

In the example below, both the student and the course are entities, and study is the relationship between them.</p>
<img src='https://i.imgur.com/lNnvFiA.jpg'>

##### One-to-One Relationship:
<p>When a single element of an entity is associated with a single element of another entity, it is called a one-to-one relationship.

For example, a student has only one identification card and an identification card is given to one person.</p>
<img src='https://i.imgur.com/Nnwons9.jpg'>

##### One-to-Many Relationship:
<p>When a single element of an entity is associated with more than one element of another entity, it is called a one-to-many relationship

For example, a customer can place many orders, but an order cannot be placed by many customers.</p>
<img src='https://i.imgur.com/McPhPR8.jpg'>

##### Many-to-One Relationship:
<p>When more than one element of an entity is related to a single element of another entity, then it is called a many-to-one relationship.

For example, students have to opt for a single course, but a course can have many students.</p>
<img src='https://i.imgur.com/ZcD22sl.jpg'>

##### Many-to-Many Relationship:
<p>When more than one element of an entity is associated with more than one element of another entity, this is called a many-to-many relationship.

For example, you can assign an employee to many projects and a project can have many employees.</p>
<img src='https://i.imgur.com/toUNWVW.jpg'>


**How to Draw an ER Diagram?**
<p>Below are some important points to draw ER diagram:</p>

- First, identify all the Entities. Embed all the entities in a rectangle and label them properly.
- Identify relationships between entities and connect them using a diamond in the middle, illustrating the relationship. Do not connect relationships with each other.
- Connect attributes for entities and label them properly.
- Eradicate any redundant entities or relationships.
- Make sure your ER Diagram supports all the data provided to design the database.
- Effectively use colors to highlight key areas in your diagrams.