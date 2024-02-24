from distutils.util import execute
import pymysql
  
#def mysqlconnect():
    # To connect MySQL database
conn = pymysql.connect(
        host='localhost',
        user='root', 
        password = "Suhani@1234",
        db='dbms1',
        )
      
cur = conn.cursor()
      
    # Select query

cur.execute("select * from USER1")
#output = cur.fetchall()
      
#for i in output:
 #   print(i)
      
    # To close the connection
    #conn.close()
"""cur.execute('SELECT * FROM ROUTE1;')

"""
value=int(input('Enter value'))
for i in value:
    TRAIN_NO=input('Enter train no: ')
    TRAIN_NAME=input('Enter train name: ')
    DIRECTION=input('Enter direction ')
    STOPPAGE=input('Enter stoppage: ')
    SOURCE_PLACE=input('Enter source ')
    DESTINATION=input('Enter destination ')
    cur.execute("INSERT INTO ROUTE1 VALUES(%s,%s,%s,%s,%s,%s)",(TRAIN_NO,TRAIN_NAME,DIRECTION,STOPPAGE,SOURCE_PLACE,DESTINATION))
conn.commit()




"""if __name__ == "__main__" :
    mysqlconnect()
"""