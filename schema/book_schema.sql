CREATE TABLE books (
  id INT PRIMARY KEY NOT NULL GENERATED ALWAYS AS IDENTITY,
  genre VARCHAR(200),
  author VARCHAR(200),
  source VARCHAR(200),
  label FOREIGN KEY (label_id) REFERENCES labels (id) ON DELETE SET NULL,
  publish_date DATE,
  archived BOOLEAN,
  publisher VARCHAR(200),
  cover_state VARCHAR(200),
);

CREATE TABLE labels (
  id INT PRIMARY KEY NOT NULL GENERATED ALWAYS AS IDENTITY,
  title VARCHAR(200),
  color VARCHAR(200),
);
