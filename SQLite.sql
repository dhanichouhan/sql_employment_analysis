SELECT sector, SUM(employment) AS total_employment
FROM industry_employment
WHERE year = 2019
GROUP BY sector
ORDER BY total_employment DESC;
SELECT gender, SUM(employment) AS total_employment
FROM industry_employment
WHERE year = 2019
GROUP BY gender;
SELECT location, SUM(employment) AS total_employment
FROM industry_employment
WHERE year = 2019
GROUP BY location;
SELECT sector, SUM(employment) AS female_employment
FROM industry_employment
WHERE year = 2019 AND gender = 'Female'
GROUP BY sector
ORDER BY female_employment DESC
LIMIT 3;
