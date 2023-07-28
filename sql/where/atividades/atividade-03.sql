-- Filtrar clientes que nasceram depois do dia 31 de dezembro de 1970:

SELECT
	FirstName,
	BirthDate
FROM
	DimCustomer
WHERE
	BirthDate >= '1970-12-31'
ORDER BY
	BirthDate ASC