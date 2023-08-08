SELECT
	MAX(UnitPrice) AS 'Produto mais caro',
	MIN(UnitPrice) AS 'Produto mais barato'
FROM
	DimProduct;