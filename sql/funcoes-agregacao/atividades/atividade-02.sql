SELECT
	COUNT(*) AS 'Total de produtos'
FROM
	DimProduct;

SELECT
	COUNT(ProductName) AS 'Total de produtos' -- valores nulos não entram na contagem 
FROM
	DimProduct;