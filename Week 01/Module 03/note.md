<h1 align='center'>My SQL Data Types</h1>

## String Data Types
- `CHAR(size)` : A FIXED length string (can contain letters, numbers, and special characters). The size parameter specifies the column length in characters - can be from 0 to 255. Default is 1

- `VARCHAR(size)` : A VARIABLE length string (can contain letters, numbers, and special characters). The size parameter specifies the maximum string length in characters - can be from 0 to 65535

- `BINARY(size)` : Equal to CHAR(), but stores binary byte strings. The size parameter specifies the column length in bytes. Default is 1

- `TEXT(size)` : Holds a string with a maximum length of 65,535 bytes

- `BLOB(size)` : For BLOBs (Binary Large Objects). Holds up to 65,535 bytes of data

---
## Numeric Data Types

- `INT(size)` : A medium integer. Signed range is from -2147483648 to 2147483647. Unsigned range is from 0 to 4294967295. The size parameter specifies the maximum display width (which is 255)

- `BIGINT(size)` : A large integer. Signed range is from -9223372036854775808 to 9223372036854775807. Unsigned range is from 0 to 18446744073709551615. The size parameter specifies the maximum display width (which is 255)

- `FLOAT(p)` : A floating point number. MySQL uses the p value to determine whether to use FLOAT or DOUBLE for the resulting data type. If p is from 0 to 24, the data type becomes FLOAT(). If p is from 25 to 53, the data type becomes DOUBLE()

- `FLOAT(size, d)` : A floating point number. The total number of digits is specified in size. The number of digits after the decimal point is specified in the d parameter. This syntax is deprecated in MySQL 8.0.17, and it will be removed in future MySQL versions

- `DOUBLE(size, d)` : A normal-size floating point number. The total number of digits is specified in size. The number of digits after the decimal point is specified in the d parameter

- `BOOL` : Zero is considered as false, nonzero values are considered as true.

---

## Date and Time Data Types

- `DATE` : A date. Format: YYYY-MM-DD. The supported range is from '1000-01-01' to '9999-12-31'

- `DATETIME(fsp)` : A date and time combination. Format: YYYY-MM-DD hh:mm:ss. The supported range is from '1000-01-01 00:00:00' to '9999-12-31 23:59:59'. Adding DEFAULT and ON UPDATE in the column definition to get automatic initialization and updating to the current date and time

- `TIMESTAMP(fsp)` : A timestamp. TIMESTAMP values are stored as the number of seconds since the Unix epoch ('1970-01-01 00:00:00' UTC). Format: YYYY-MM-DD hh:mm:ss. The supported range is from '1970-01-01 00:00:01' UTC to '2038-01-09 03:14:07' UTC. Automatic initialization and updating to the current date and time can be specified using DEFAULT CURRENT_TIMESTAMP and ON UPDATE CURRENT_TIMESTAMP in the column definition

- `TIME(fsp)` : A time. Format: hh:mm:ss. The supported range is from '-838:59:59' to '838:59:59'

- `YEAR` : A year in four-digit format. Values allowed in four-digit format: 1901 to 2155, and 0000.
MySQL 8.0 does not support year in two-digit format.

---

<h1 align='center'>SQL Syntax</h1>

- `SELECT` - extracts data from a database
- `UPDATE` - updates data in a database
- `DELETE` - deletes data from a database
- `CREATE DATABASE` - creates a new database
- `CREATE TABLE` - creates a new table
- `DROP TABLE` - deletes a table
- `INSERT INTO` - inserts new data into a database
- `ALTER DATABASE` - modifies a database
- `CREATE INDEX` - creates an index (search key)

[Article](https://www.geeksforgeeks.org/sql-ddl-dql-dml-dcl-tcl-commands/)