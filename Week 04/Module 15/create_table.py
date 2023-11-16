import mysql.connector

mydb = mysql.connector.connect(
    host = "localhost",
    user = "root",
    passwd = "password",
    database = "mydatabase"
)

mycurser = mydb.cursor()

sql_command = """
                  CREATE TABLE student(
                  roll INT,
                  name VARCHAR(30),
                  phone VARCHAR(15)
                  );

              """

mycurser.execute(sql_command)

