--This is a comment


CREATE TABLE IF NOT EXISTS user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45) NOT NULL,
    last_name VARCHAR(45) NOT NULL,
    hobbies TEXT,
    active BOOLEAN NOT NULL DEFAULT 1
);
-
-- new record
INSERT INTO user(
    first_name,
    last_name,
    hobbies
) VALUES ( --values i want to map 
    "Eric",
    "Moore",
    "Gaming"
    );