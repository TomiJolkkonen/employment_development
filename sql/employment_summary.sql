-- Employment summary per region and year
SELECT
    Region,
    Year,
    AVG(EmploymentRate) AS avg_employment_rate,
    SUM(Employed) AS total_employed,
    SUM(Unemployed) AS total_unemployed
FROM employment_data
GROUP BY Region, Year
ORDER BY Year, Region;
