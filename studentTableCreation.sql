CREATE TABLE Student(
Id INTEGER NOT NULL PRIMARY KEY IDENTITY,
FirstName TEXT NOT NULL,
LastName TEXT NOT NULL,
SlackHandle TEXT NOT NULL,
cohort_id INT NOT NULL
)

INSERT INTO Student (FirstName, LastName, SlackHandle, cohort_id)
VALUES ('Dillion', 'Williams', '@DillionW', 1);

INSERT INTO Student (FirstName, LastName, SlackHandle, cohort_id)
VALUES ('Alfonso', 'Miranda', '@AlfonsoM', 1);

INSERT INTO Student (FirstName, LastName, SlackHandle, cohort_id)
VALUES ('Austin', 'Zoradi', '@AustinZ', 1);



INSERT INTO Student (FirstName, LastName, SlackHandle, cohort_id)
VALUES ('Hunter', 'Metts', '@HunterM', 2);

INSERT INTO Student (FirstName, LastName, SlackHandle, cohort_id)
VALUES ('Jordan', 'Rosas', '@JordanR', 2);

INSERT INTO Student (FirstName, LastName, SlackHandle, cohort_id)
VALUES ('Asia', 'Carter', '@AsiaC', 2);



INSERT INTO Student (FirstName, LastName, SlackHandle, cohort_id)
VALUES ('Ryan', 'Dillinger', '@RyanD', 3);

INSERT INTO Student (FirstName, LastName, SlackHandle, cohort_id)
VALUES ('Trevan', 'Young', '@TrevonY', 3);

INSERT INTO Student (FirstName, LastName, SlackHandle, cohort_id)
VALUES ('Mo', 'Silvera', '@MoS', 3);



select * from Student
