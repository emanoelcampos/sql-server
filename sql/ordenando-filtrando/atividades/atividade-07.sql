-- Cuidados ao utilizar o AND em conjunto com o OR

-- Exemplo: Selecione todas as linhas da tabela DimProduct onde a cor do Produto pode ser igual a Peto OU Vermelho, MAS a marca deve ser obrigatoriamente igual a Fabrikam:

SELECT 
	*
FROM
	DimProduct
WHERE 
	(ColorName = 'Black' 
		OR 
	ColorName = 'Red')
		AND
	BrandName = 'Fabrikam'
	