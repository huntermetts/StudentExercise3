CREATE TABLE Exercise(
Id INTEGER NOT NULL PRIMARY KEY IDENTITY,
[Name] TEXT NOT NULL,
[Language] TEXT NOT NULL
);

INSERT INTO Exercise ([Name], [Language])
VALUES ('Nutshell', 'Javascript');

INSERT INTO Exercise ([Name], [Language])
VALUES ('Kill Nickleback', 'C#');

INSERT INTO Exercise ([Name], [Language])
VALUES ('Capstone', 'Python');

INSERT INTO Exercise ([Name], [Language])
VALUES ('Chicken Monkey', 'Javascript');

INSERT INTO Exercise ([Name], [Language])
VALUES ('Bangazon', 'C#');


select * from Exercise