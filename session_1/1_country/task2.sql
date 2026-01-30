-- Task 2

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task2.sql
-- 3. Exit SQLite: .exit


-- write your sql code here
-- 1. The 10 most populated countries.

-- SELECT Country FROM countries ORDER BY Population DESC LIMIT 10;

-- 2. The smallest 5 countries by area.

-- SELECT Country FROM countries ORDER BY AreaSqMi DESC LIMIT 5;

-- 8. The 5 countries with the lowest phones per 1000 population with a GDP above 10000.

SELECT Country FROM countries WHERE GDPPerCapita > 10000 ORDER BY PhonesPer1000 ASC LIMIT 5;

