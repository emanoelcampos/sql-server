-- seleciona as linhas da tabela que a marca � 'Contoso' OU a cor � branca:
SELECT
	*
FROM
	DimProduct
WHERE
	BrandName = 'Contoso'
		OR
	ColorName = 'White'


-- seleciona apenas as linhas da tabela em que a marca � 'Contoso' ou 'Fabrikam' ou 'Liteware'
SELECT
	*
FROM
	DimProduct
WHERE
	BrandName = 'Contoso'
		OR
	BrandName = 'Fabrikam'
		OR
	BrandName = 'Liteware'