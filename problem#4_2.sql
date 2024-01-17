-- creating raws for "Teachers" table
INSERT INTO public."Teachers"("Teacher_Name")
VALUES ('Peter Rawsthor'),
	   ('Qurrat-UL-Ain Malic'),
	   ('Suresh Kumar');

-- creating raws for "Courses" table
INSERT INTO public."Courses"("Course_Name", "Teacher_ID")
VALUES ('Full-Stack Javascript', 2),
	   ('Advanced Programming', 3),
	   ('Database Programming', 2),
	   ('Cloud Development', 4)
RETURNING *;

-- joining the tables
SELECT course_id, course_name, teacher_name FROM public."Courses"
INNER JOIN public."Teachers" ON public."Courses".teacher_id = public."Teachers".teacher_id
	   