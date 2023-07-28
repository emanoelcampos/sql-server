-- Exercícios de fixação: AND, OR e NOT

--4. Selecione todas as linhas da tabela DimSalesTerritory onde o continente é a Europa mas o país NÃO é igual a Itália:

SELECT
	*
FROM
	DimSalesTerritory
WHERE
	SalesTerritoryGroup = 'Europe'
		AND
		NOT 
	SalesTerritoryCountry = 'Italy'
		