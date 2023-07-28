-- Exercício de fixaçào: AND, OR e NOT:

--1. Selecione todas as linhas da tabela DimEmployee de funcionários do sexo femenino E do departamento de finanças:

SELECT
	*
FROM
	DimEmployee
WHERE
	Gender = 'F'
		AND
	DepartmentName = 'Finance'