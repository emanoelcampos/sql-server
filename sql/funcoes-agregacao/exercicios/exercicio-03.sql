-- Quest�o 3

-- Voc� precisar� fazer uma an�lise da quantidade de funcion�rios das lojas registradas na empresa. O seu gerente te pediu os seguintes n�meros e informa��es:
--a. Quantos funcion�rios tem a loja com mais funcion�rios?
--b. Qual � o nome dessa loja?
--c. Quantos funcion�rios tem a loja com menos funcion�rios?
--d. Qual � o nome dessa loja?

SELECT
	MAX(EmployeeCount) AS 'Maior n�mero de funcion�rios',
	MIN(EmployeeCount) AS 'Menor n�mero de funcion�rios'
FROM
	DimStore;

SELECT TOP(1)
	StoreName,
	EmployeeCount
FROM
	DimStore
ORDER BY
	EmployeeCount DESC;

SELECT TOP(1)
	StoreName,
	EmployeeCount
FROM
	DimStore
WHERE
	EmployeeCount IS NOT NULL
ORDER BY
	EmployeeCount ASC;
