-- Quest�o 8

-- A empresa decidiu que todos os produtos LCD receber�o um super desconto no pr�ximo m�s. O seu trabalho � fazer uma consulta � tabela DimProduct e retornar os ID�s, Nomes e Pre�os de todos os produtos LCD existentes.

SELECT
	ProductKey,
	ProductName,
	UnitPrice
FROM
	DimProduct
WHERE 
	ProductDescription LIKE '%LCD%'
