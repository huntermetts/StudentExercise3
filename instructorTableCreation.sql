CREATE TABLE Instructor (
Id INTEGER NOT NULL PRIMARY KEY IDENTITY,
FirstName TEXT NOT NULL,
LastName TEXT NOT NULL,
SlackHandle TEXT NOT NULL,
cohort_id INT NOT NULL
)

INSERT INTO Instructor(FirstName, LastName, SlackHandle, cohort_id)
VALUES ('Joe', 'Sheppard', '@JoeS', 1);

INSERT INTO Instructor(FirstName, LastName, SlackHandle, cohort_id)
VALUES ('Brenda', 'Long', '@BrendaL', 1);


INSERT INTO Instructor(FirstName, LastName, SlackHandle, cohort_id)
VALUES ('Andy', 'Collins', '@AndyC', 2);

INSERT INTO Instructor(FirstName, LastName, SlackHandle, cohort_id)
VALUES ('Leah', 'Gwin', '@LeahG', 2);


INSERT INTO Instructor(FirstName, LastName, SlackHandle, cohort_id)
VALUES ('Jissie', 'David', '@JissieD', 3);

INSERT INTO Instructor(FirstName, LastName, SlackHandle, cohort_id)
VALUES ('Jenna', 'Solis', '@JennaS', 3);

select * from Instructor