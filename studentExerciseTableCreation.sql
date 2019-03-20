CREATE TABLE StudentExercise (
Id INTEGER NOT NULL PRIMARY KEY IDENTITY,
student_id INT NOT NULL,
exercise_id INT NOT NULL
)

INSERT INTO StudentExercise (student_id, exercise_id)
VALUES (1, 3);

INSERT INTO StudentExercise (student_id, exercise_id)
VALUES (2, 3);

INSERT INTO StudentExercise (student_id, exercise_id)
VALUES (3, 3);



INSERT INTO StudentExercise (student_id, exercise_id)
VALUES (4, 2);

INSERT INTO StudentExercise (student_id, exercise_id)
VALUES (5, 5);

INSERT INTO StudentExercise (student_id, exercise_id)
VALUES (6, 5);



INSERT INTO StudentExercise (student_id, exercise_id)
VALUES (7, 1);

INSERT INTO StudentExercise (student_id, exercise_id)
VALUES (8, 4);

INSERT INTO StudentExercise (student_id, exercise_id)
VALUES (9, 1);

select * from StudentExercise
