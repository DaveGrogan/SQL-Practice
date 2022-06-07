CREATE TABLE celebrities(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    career TEXT,
    age INTEGER);

INSERT INTO celebrities
    (name, career, age)
VALUES
    ("Johnny Depp", "Actor", "50");

INSERT INTO celebrities
    (name, career,age)
VALUES
    ("Chris Evans", "Actor", "40");

INSERT INTO celebrities
    (name, career, age)
VALUES
    ("Aldus Huxley", "Writer", "69");

INSERT INTO celebrities
    (name, career, age)
VALUES
    ("Ed Sheeran", "Musician", "27");

INSERT INTO celebrities
    (name, career, age)
VALUES
    ("Vance Joy", "Musician", "35");

CREATE table works (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    person_id INTEGER,
    work TEXT);

INSERT INTO works
    (person_id, work)
VALUES
    (1, "Pirates of the Carribean");

INSERT INTO works
    (person_id, work)
VALUES
    (2, "Captain America");

INSERT INTO works
    (person_id, work)
VALUES
    (3, "Brave New World");

INSERT INTO works
    (person_id, work)
VALUES
    (3, "1984");

INSERT INTO works
    (person_id, work)
VALUES
    (4, "I See Fire");

INSERT INTO works
    (person_id, work)
VALUES
    (4, "A-Team");

INSERT INTO works
    (person_id, work)
VALUES
    (5, "Riptide");

INSERT INTO works
    (person_id, work)
VALUES
    (5, "Georgia");

SELECT celebrities.name, works.work
FROM celebrities
    JOIN works
    ON celebrities.id = works.person_id