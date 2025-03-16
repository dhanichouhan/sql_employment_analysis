SELECT 
    e18.sector,
    (e19.total_2019 - e18.total_2018) AS employment_growth,
    ROUND(((e19.total_2019 - e18.total_2018) / e18.total_2018) * 100, 2) AS growth_percentage
FROM employment_2018 e18
JOIN employment_2019 e19 ON e18.sector = e19.sector
WHERE e18.sector != 'Total';
