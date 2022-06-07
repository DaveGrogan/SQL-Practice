CREATE TABLE shirts
(
    id INTEGER PRIMARY KEY,
    color TEXT,
    size TEXT,
    price_in_dollars INTEGER,
    stock INTEGER
);

INSERT INTO shirts
VALUES
    (1, "Red", "Small", 6, 7);
INSERT INTO shirts
VALUES
    (2, "Red", "Medium", 6, 26);
INSERT INTO shirts
VALUES
    (3, "Red", "Large", 6, 32);
INSERT INTO shirts
VALUES
    (4, "Blue", "Small", 5, 34);

INSERT INTO shirts
VALUES
    (5, "Blue", "Medium", 5, 25);
INSERT INTO shirts
VALUES
    (6, "Blue", "Large", 5, 15);
INSERT INTO shirts
VALUES
    (7, "Green", "Small", 10, 12);
INSERT INTO shirts
VALUES
    (8, "Green", "Medium", 10, 54);
INSERT INTO shirts
VALUES
    (9, "Green", "Large", 10, 60);
INSERT INTO shirts
VALUES
    (10, "Pink", "Small", 8, 15);
INSERT INTO shirts
VALUES
    (11, "Pink", "Medium", 8, 30);
INSERT INTO shirts
VALUES
    (12, "Pink", "Large", 8, 36);
INSERT INTO shirts
VALUES
    (13, "Orange", "Small", 7, 56);
INSERT INTO shirts
VALUES
    (14, "Orange", "Medium", 7, 34);
INSERT INTO shirts
VALUES
    (15, "Orange", "Large", 7, 23);

SELECT price_in_dollars
FROM shirts;
SELECT SUM(stock)
FROM shirts
GROUP BY color 