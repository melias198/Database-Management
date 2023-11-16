import mysql.connector

mydb = mysql.connector.connect(
    host = "localhost",
    user = "root",
    passwd = "password",
    database = "mydatabase"
)

mycurser = mydb.cursor()

sql_command = """
                  INSERT INTO student
                  VALUES
                  (1,'Elisa','123456789'),
                  (2,'John Doe','987654321'),
                  (3,'Steven','567891234')
              """

mycurser.execute(sql_command)
mydb.commit()

