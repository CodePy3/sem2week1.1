# Name: Jonathan Monks
# StudentID: 201968903

-- List all students along with the names of the courses they are enrolled in.
-- Expected Columns:
-- StudentId, FirstName, LastName, CourseName

SELECT Student.StudentId, FirstName, LastName, Course.CourseName FROM Student JOIN Enrolment ON Student.StudentId=Enrolment.StudentId JOIN Course ON Enrolment.CourseId=Course.CourseId;
