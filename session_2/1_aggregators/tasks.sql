-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit

-- 1. Find the average population for each continent.
-- SELECT Continent, AVG(Population) AS AvgPop FROM countries GROUP BY Continent;

-- 2. Find the total population of each continent.
-- SELECT Continent, SUM(Population) FROM countries GROUP BY Continent ORDER BY Population DESC;

-- 3. Find the largest population of any country in each continent.
-- SELECT Country, MAX(Population) FROM countries GROUP BY Continent ORDER BY Population DESC;

-- 7. Show the top 5 most populous countries.
-- SELECT Country FROM countries ORDER BY Population DESC LIMIT 5;

-- 12. Find the average GDP per capita per continent, considering only countries where literacy is above 80%.
-- SELECT Continent, AVG(GDPPerCapita) FROM countries GROUP BY Continent HAVING LiteracyPercent > 80;

-- 15. Find continents that have a total population greater than 500 million, but only include countries where the 
-- birthrate is below 20, order the results by total population (largest first), and limit the output to 3 results.

SELECT Continent, SUM(Population) AS SumPop FROM countries GROUP BY Continent HAVING SumPop > 500000000 AND Birthrate < 20 ORDER BY Population DESC LIMIT 3;