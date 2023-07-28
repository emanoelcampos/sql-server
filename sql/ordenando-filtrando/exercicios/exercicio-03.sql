-- Exercício de fixação: AND, OR e NOT

--3. Selecione todas as linhas da tabela DimProduct com produtos da marca Litware OU da marca Fabrikam OU da cor preta

SELECT
	*
FROM
	DimProduct
WHERE
	BrandName = 'Liteware'
		OR
	BrandName = 'Frabikam'
		OR
	ColorName = 'Black'