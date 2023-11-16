import mysql.connector

mydb = mysql.connector.connect(
    host = "localhost",
    user = "root",
    passwd = "password"
)

mycurser = mydb.cursor()
mycurser.execute("CREATE DATABASE mydatabase")

