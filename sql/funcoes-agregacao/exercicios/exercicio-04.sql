-- Quest�o 4

-- A �rea de RH est� com uma nova a��o para a empresa, e para isso precisa saber a quantidade total de funcion�rios do sexo Masculino e do sexo Feminino.

--a. Descubra essas duas informa��es utilizando o SQL.
--b. O funcion�rio e a funcion�ria mais antigos receber�o uma homenagem. Descubra as seguintes informa��es de cada um deles: Nome, E-mail, Data de Contrata��o.

SELECT
	*
FROM
	DimEmployee;

SELECT
	COUNT(Gender) AS 'TOTAL FUNCION�RIOS HOMENS'
FROM
	DimEmployee
WHERE
	Gender = 'M';

SELECT
	COUNT(Gender) AS 'TOTAL FUNCION�RIOS MULHERES'
FROM
	DimEmployee
WHERE
	Gender = 'F';

SELECT TOP(1)
	FirstName,
	LastName,
	EmailAddress,
	HireDate
FROM
	DimEmployee
WHERE 
	Gender = 'M'
ORDER BY
	HireDate ASC;

SELECT TOP(1)
	FirstName,
	LastName,
	EmailAddress,
	HireDate
FROM
	DimEmployee
WHERE 
	Gender = 'F'
ORDER BY
	HireDate ASC;