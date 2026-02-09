-- Name: Jonathan Monks
-- StudentID: 201968903

-- List all students who enrolled in the year 2022.
-- Expected Columns:
-- StudentId, FirstName, LastName, EnrolmentYear

-- Reads necessary columns from student.db :)
SELECT StudentID, FirstName, LastName, EnrolmentYear FROM student WHERE EnrolmentYear = '2022';
