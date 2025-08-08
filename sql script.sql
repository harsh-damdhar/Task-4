use class_2; 
show tables;
select * from Sales_Data;

select distinct Product, Sales from Sales_Data
order by Sales desc limit 10;

select distinct product from Sales_Data;

select distinct country from Sales_Data;

select product, profit from sales_data
order by profit desc limit 10;

select avg(profit) from sales_data;

select avg(sales) from sales_data;

select sum(unitssold) from sales_data;