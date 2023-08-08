SELECT
	SUM(SalesQuantity) AS 'Total quantidade de vendas',
	SUM(ReturnQuantity) AS 'Total quantidade de pedidos retornados' 
FROM
	FactSales;