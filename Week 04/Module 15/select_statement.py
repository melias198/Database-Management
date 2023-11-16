import mysql.connector

mydb = mysql.connector.connect(
    host = "localhost",
    user = "root",
    passwd = "password",
    database = "mydatabase"
)

mycurser = mydb.cursor()

sql_command = """
                  SELECT *
                  FROM student
              """

mycurser.execute(sql_command)
data = mycurser.fetchall()

for i in data:
    print(i)

