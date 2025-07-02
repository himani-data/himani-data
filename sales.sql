SELECT * FROM sales.date;
	SELECT 
	  sales.transactions.*, 
	  sales.date.* 
	FROM 
	  sales.transactions 
	INNER JOIN 
	  sales.date 
	ON 
	  sales.transactions.order_date = sales.date.date 
	WHERE 
	  sales.date.year = 2020;
      
      SELECT  SUM(sales.transactions.sales_amount)
FROM 
  sales.transactions 
INNER JOIN 
  sales.date 
ON 
  sales.transactions.order_date = sales.date.date 
WHERE 
  sales.date.year = 2020;
  
  
  
  
SELECT  SUM(sales.transactions.sales_amount)customers
FROM 
  sales.transactions 
INNER JOIN 
  sales.date 
ON 
  sales.transactions.order_date = sales.date.date 
WHERE 
  sales.date.year = 2020 and sales.transactions.market_code="Mark001";
  
  SELECT SUM(transactions.sales_amount) FROM transactions 
  INNER JOIN date ON transactions.order_date=date.date 
  where date.year=2020 and
  transactions.currency="INR\r" or transactions.currency="USD\r"
  
  
  

