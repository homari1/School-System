select distinct teacher.FirstName , course.CourseName from teacher join section
on teacher.teacherid = section.TeacherID
join course
on section.CourseID = course.courseid;