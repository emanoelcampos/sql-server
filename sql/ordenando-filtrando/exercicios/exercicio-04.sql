-- Exerc�cios de fixa��o: AND, OR e NOT

--4. Selecione todas as linhas da tabela DimSalesTerritory onde o continente � a Europa mas o pa�s N�O � igual a It�lia:

SELECT
	*
FROM
	DimSalesTerritory
WHERE
	SalesTerritoryGroup = 'Europe'
		AND
		NOT 
	SalesTerritoryCountry = 'Italy'
		