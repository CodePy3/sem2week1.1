-- Name: Jonathan Monks
-- StudentID: 201968903

-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments
.mode columns
.headers on

-- SELECT Enrolment.CourseId, COUNT(*) FROM Enrolment;

SELECT Department.DepartmentName, COUNT(Enrolment.CourseId) AS TotalEnrolments FROM Enrolment JOIN Course ON Enrolment.CourseId=Course.CourseId JOIN Department ON Course.DepartmentId = Department.DepartmentId GROUP BY Department.DepartmentName;
