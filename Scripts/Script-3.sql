/* Estrarre tutte le nazioni europee la cui popolazione totale supera i 20 milioni di abitanti */
SELECT
	Name, Population
FROM
	country
WHERE
	Population >= 20000000
	AND Continent = 'Europe'