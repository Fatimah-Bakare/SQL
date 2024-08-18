import psycopg2 as pg2


conn = pg2.connect(database = 'dvdrental', user = 'postgres', password = 'P@ss1234')
cur = conn.cursor()
cur.execute('SELECT * FROM payment')
# data = cur.fetchone()
data = cur.fetchmany(10)
print(data[0][4])
cur.close()
conn.close()