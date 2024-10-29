SELECT sum(sales.transactions.sales_amount) from sales.transactions inner join sales.date on sales.transactions.order_date=date.date 
where sales.date.year=2020 and sales.transactions.market_code="Mark001";
select distinct product_code from sales.transactions where market_code="Mark001";