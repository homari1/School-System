SELECT sectionid , count(student.studentid) as Number_of_Students FROM student join enrollment 
on student.studentid = enrollment.StudentID 
join section on section.sectionid = enrollment.SectionNum
group by sectionid order by sectionid;