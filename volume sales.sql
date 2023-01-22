-- This may look weird. Looking over the data, there was only one entry that was null. To save some time and headache, I chose to just use ISNULL to replace that one null value

SELECT manga, author, ISNULL(num_of_vol, 32) AS num_of_vol, volume_sales_usd 
FROM manga
ORDER BY [sales_per_vol] DESC
;