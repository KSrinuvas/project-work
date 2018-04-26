#!/usr/bin/python3
import pymysql;
from  pprint import pprint;

#connect to the database.
connection =pymysql.connect(host='localhost',
														user='root',
														password='srm',
														db='srm',
														charset='utf8mb4',
cursorclass=pymysql.cursors.DictCursor);

print("connect successful!!");

cursor=connection.cursor();

tabalename="products";
cursor.execute("select * from products");

d1={};

for row in cursor:
	pID = row['productID'];
	pCd = row['productCode'];
	name = row['name'];
	price = row['price'];
	d1[pID]={'productCode':pCd,'name':name,'price':price};

pprint(d1);


