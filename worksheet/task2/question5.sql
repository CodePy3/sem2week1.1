-- Name: Jonathan Monks
-- StudentID: 201968903

-- For each student, calculate the total number of credits from courses they passed. Assume a passing grade is 40 or higher.
-- Expected Columns:
-- StudentId, FirstName, LastName, TotalCreditsPassed

-- I used this to check the credits added up correctly from passed modules :)
-- SELECT Enrolment.StudentId, Grade, Credits FROM Enrolment JOIN Course ON Enrolment.CourseId = Course.CourseId LIMIT 20;

-- And this is the statment used for the portfolio task :)
SELECT Student.StudentId, FirstName, LastName, SUM(Course.Credits) AS TotalCreditsPassed FROM Student JOIN Enrolment ON Student.StudentId = Enrolment.StudentId JOIN Course ON Enrolment.CourseId = Course.CourseId WHERE Enrolment.Grade >= 40 GROUP BY Student.StudentId;
