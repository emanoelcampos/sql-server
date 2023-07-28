-- seleciona as linhas da tabela em que o nome do departamento não corresponde a 'marketing':
SELECT
	*
FROM
	DimEmployee
WHERE NOT
	DepartmentName = 'Marketing'