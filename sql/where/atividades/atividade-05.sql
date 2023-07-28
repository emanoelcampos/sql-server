-- seleciona as linhas da tabela que a marca é 'Contoso' OU a cor é branca:
SELECT
	*
FROM
	DimProduct
WHERE
	BrandName = 'Contoso'
		OR
	ColorName = 'White'


-- seleciona apenas as linhas da tabela em que a marca é 'Contoso' ou 'Fabrikam' ou 'Liteware'
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