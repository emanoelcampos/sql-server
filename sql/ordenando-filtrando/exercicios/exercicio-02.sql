-- Exercício de fixaçào: AND, OR e NOT:

--2. Selecione todas as linhas da tabela DimProduct de produtos da marca Contoso E da cor Vermelha E que tenham um UnitPrice maior ou igual a $100

SELECT 
	*
FROM
	DimProduct
WHERE
	BrandName = 'Contoso'
		AND
	ColorName = 'Red'
		AND
	UnitPrice >= 100