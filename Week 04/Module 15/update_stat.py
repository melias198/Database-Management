import mysql.connector

mydb = mysql.connector.connect(
    host = "localhost",
    user = "root",
    passwd = "password",
    database = "mydatabase"
)

mycurser = mydb.cursor()

sql_command = """
                  UPDATE student
                  SET name = 'John Snow'
                  WHERE roll = 2;
              """

mycurser.execute(sql_command)
mydb.commit()

