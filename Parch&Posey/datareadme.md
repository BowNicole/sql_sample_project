Parch and Posey DataSet Guide

The following document is a simple readme explaining the data types and meaning of the data's columns for anyone who would like to sue the data for their own practice.

Accounts:
id - company account id, INTEGER (primary key)
name - company name, TEXT
lat /long - coordniates, NUMERIC (11,8)
primary_poc - contact person in the company, TEXT
sales_rep_id - sales person's id, INTEGER (foreign key)

Orders:
id -  order id, INTEGER (primary key)
account_id- company account id, INTEGER(foreign key)
occurred_at - time of order, TEXT
standard_qty - number of standard papers ordered, INTEGER
gloss_qty - number of glossy papers ordered, INTEGER
poster_qty - number of poster papers ordered, INTEGER
total - total number of all papers ordered, INTEGER
standard_amt_usd - total amount of order for standard papers in USD, NUMERIC(10,2)
gloss_amt_usd - total amount of order for glossy papers in USD, NUMERIC(10,2)
poster_amt_usd - total amount of order for poster papers in USD, NUMERIC(10,2)
total_amt_usd - total amount of order for all papers in USD, NUMERIC(10,2)

Regions:
id - region id, INTEGER (primary key)
name - name of region, TEXT

Sales_Reps:
id - sales person's id, INTEGER (primary key)
name - sales person's name, TEXT 
region_id - region id, INTEGER (foreign key)

Web_Events:
id - web event id, INTEGER (primary key)
account_id - company account id, INTEGER (foreign key)
occured_at - time of order, TEXT
channel - mode of order (facebook, twitter, directly on the website, advert etc..), TEXT