-- Quest�o 2 
--Uma nova a��o no setor de Marketing precisar� avaliar a m�dia salarial de todos os clientes da empresa, mas apenas de ocupa��o Professional. Utilize um comando SQL para atingir esse resultado.

SELECT
	AVG(YearlyIncome) AS 'M�dia salarial anual dos clientes com ocupa��o Professional'
FROM
	DimCustomer
WHERE
	Occupation = 'Professional';