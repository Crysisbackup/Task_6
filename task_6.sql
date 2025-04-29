 select * from auto_sales;
    
	SELECT MONTH(STR_TO_DATE(ORDERDATE, '%d/%m/%Y')) AS months FROM auto_sales;
    
    select PRODUCTLINE, sum(sales) as total_rev from auto_sales group by PRODUCTLINE;