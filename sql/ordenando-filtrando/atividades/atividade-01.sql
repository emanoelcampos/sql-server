-- Quantos produtos t�m um pre�o unit�rio maior que $1000?

SELECT
	ProductName AS 'Produto',
	UnitPrice AS 'Pre�o'
FROM
	DimProduct
WHERE
	UnitPrice >= 1000
ORDER BY
	UnitPrice 
DESC