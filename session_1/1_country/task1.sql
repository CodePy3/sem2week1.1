-- Task 1

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task1.sql
-- 3. Exit SQLite: .exit


-- write your sql code here

-- 1. SELECT * from countries;
-- 2. SELECT Country, Population FROM countries;
-- 3. SELECT Country FROM countries WHERE Continent='Europe';
-- 4. SELECT Country FROM countries WHERE Population > 100000000;
-- 6. SELECT Country FROM countries WHERE LiteracyPercent < 70;
-- 7. SELECT Country FROM Countries WHERE CoastlineRatio = 0;
SELECT Country FROM countries WHERE Country LIKE '%United%';