-- Find the 5 youngest students in the database.
-- Expected Columns:
-- StudentId, FirstName, LastName, DateOfBirth

-- Uses ORDER BY,DESC and LIMIT to work :)
SELECT StudentID, FirstName, LastName, DateOfBirth FROM student ORDER BY DateOfBirth DESC LIMIT 5;