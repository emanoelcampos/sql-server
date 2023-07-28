-- Questão 8

-- A empresa decidiu que todos os produtos LCD receberão um super desconto no próximo mês. O seu trabalho é fazer uma consulta à tabela DimProduct e retornar os ID’s, Nomes e Preços de todos os produtos LCD existentes.

SELECT
	ProductKey,
	ProductName,
	UnitPrice
FROM
	DimProduct
WHERE 
	ProductDescription LIKE '%LCD%'
