CREATE TABLE IF NOT EXISTS entries (
  id integer PRIMARY KEY autoincrement,
  title TEXT NOT NULL,
  text TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS users (
    username TEXT PRIMARY KEY,
    password TEXT,
    email TEXT NOT NULL,
    first_name TEXT,
    last_name TEXT,
    role integer,
    dob date
);

INSERT OR IGNORE INTO users (username, password, email, first_name, last_name)
    VALUES ("admin", "password", "email@site.com", "Site", "Administrator");

