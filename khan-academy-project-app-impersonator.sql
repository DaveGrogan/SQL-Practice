CREATE TABLE gamers (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    class_type TEXT,
    high_score INTEGER,
    current_level INTEGER);

INSERT INTO gamers
    (name, class_type, high_score, current_level)
VALUES
    ("DJCornwallis", "Tank", 5000, 60);
INSERT INTO gamers
    (name, class_type, high_score, current_level)
VALUES
    ("Sneaky Hippo", "DPS", 4321, 15);
INSERT INTO gamers
    (name, class_type, high_score, current_level)
VALUES
    ("Chief Luckey", "DPS", 2300, 30);
INSERT INTO gamers
    (name, class_type, high_score, current_level)
VALUES
    ("MayhewDub", "Healer", 6050, 90);

SELECT *
FROM gamers;
UPDATE gamers SET current_level = "61" 
    WHERE id = 1;

SELECT *
FROM gamers;

DELETE FROM gamers WHERE id = 4;

SELECT *
FROM gamers