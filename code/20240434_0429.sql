CREATE TABLE course
	(id INT NOT NULL,
	name VARCHAR(20) NOT NULL,
	teacher_id INT NOT NULL);

CREATE TABLE teacher
	(id INT NOT NULL,
	first_name VARCHAR(20) NOT NULL,
	last_name VARCHAR(20) NOT NULL);

CREATE TABLE student
	(id INT NOT NULL,
	first_name VARCHAR(20) NOT NULL,
	last_name VARCHAR(20) NOT NULL);

CREATE TABLE student_course
	(student_id INT NOT NULL,
	course_id INT NOT NULL);

INSERT INTO course
VALUES
	(1, 'Database design', 1),
	(2, 'English Literature', 2),
	(3, 'Python programming', 1);

INSERT INTO teacher VALUES (1, 'TayLah', 'Booker');
INSERT INTO teacher VALUES (2, 'Sarah-Louise', 'Blake');

INSERT INTO student
VALUES
	(1, 'Shreya', 'Brain'),
	(2, 'Rianna', 'Foster'),
	(3, 'Yosef', 'Naylor');

INSERT INTO student_course
VALUES
	(1, 2),
	(1, 3),
	(2, 1),
	(2, 2),
	(2, 3),
	(3, 1);

SELECT * FROM student_course;

SELECT id FROM student 
FULL OUTER JOIN student_course ON student.id=student_course.student_id;

SELECT id FROM teacher 
FULL OUTER JOIN course ON teacher.id=course.teacher_id;

SELECT id FROM course 
FULL OUTER JOIN student_course ON course.id=student_course.student_id;


	