-- Filtrar na coluna com nome da marca que seja IGUAL a 'Fabrikam'.

SELECT 
	*
FROM
	DimProduct
WHERE 
	BrandName <> 'Fabrikam'

-- Filtrar apenas os produtos na cor 'black'

SELECT
	ProductName,
	ColorName
FROM
	DimProduct
WHERE ColorName = 'black'


