SELECT COUNT(demographic) AS number_of_demographics, demographic
FROM manga
GROUP BY demographic
ORDER BY number_of_demographics DESC