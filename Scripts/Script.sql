/* Estrarre tutte le nazioni la cui capitale supera il milione di abitanti */
SELECT
	country.Name,
	city.Population
FROM
	country
INNER JOIN city ON
	country.Capital = city.ID
WHERE
	city.Population >= 1000000;