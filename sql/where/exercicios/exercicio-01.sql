-- Exerc�cio de fixa��o: AND, OR e NOT:

--1. Selecione todas as linhas da tabela DimEmployee de funcion�rios do sexo femenino E do departamento de finan�as:

SELECT
	*
FROM
	DimEmployee
WHERE
	Gender = 'F'
		AND
	DepartmentName = 'Finance'