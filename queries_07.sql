SELECT country, gdp_per_capita,
CASE
    WHEN gdp_per_capita > 20000 THEN 'Rich'
    WHEN gdp_per_capita > 5000 THEN 'Middle'
    ELSE 'Poor'
END as category
FROM countries;