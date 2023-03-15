## How many transactions from Chennai market?
SELECT count(*) FROM sales_data_analysis.transactions where market_code = 'Mark001';

## We want all the currencies in INR, Checking how may records have USD currency?
SELECT * FROM sales_data_analysis.transactions where currency = 'USD';

## What is total amount (Revenue) of sales generated in the year 2020?
select SUM(sales_data_analysis.transactions.sales_amount)
from sales_data_analysis.transactions 
INNER JOIN 
sales_data_analysis.date 
ON sales_data_analysis.transactions.order_date = sales_data_analysis.date.date
where sales_data_analysis.date.year = 2020;

## How much sales have been done from chennai market?
select SUM(sales_data_analysis.transactions.sales_amount)
from sales_data_analysis.transactions 
INNER JOIN 
sales_data_analysis.date 
ON sales_data_analysis.transactions.order_date = sales_data_analysis.date.date
where sales_data_analysis.date.year = 2020
and sales_data_analysis.transactions.market_code = 'Mark001';
## distinct products in chennai??

## What is total amount (Revenue) of sales generated in the year 2019?
select SUM(sales_data_analysis.transactions.sales_amount)
from sales_data_analysis.transactions 
INNER JOIN 
sales_data_analysis.date 
ON sales_data_analysis.transactions.order_date = sales_data_analysis.date.date
where sales_data_analysis.date.year = 2019;

