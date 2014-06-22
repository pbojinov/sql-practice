SELECT Continent, COUNT(1) as cnt
FROM Country
GROUP BY Continent
ORDER BY cnt DESC 