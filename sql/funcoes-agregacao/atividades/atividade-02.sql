SELECT
	COUNT(*) AS 'Total de produtos'
FROM
	DimProduct;

SELECT
	COUNT(ProductName) AS 'Total de produtos' -- valores nulos n�o entram na contagem 
FROM
	DimProduct;