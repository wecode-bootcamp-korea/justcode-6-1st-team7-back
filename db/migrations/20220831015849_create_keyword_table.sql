-- migrate:up
CREATE TABLE keyword (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(300) NOT NULL
)

-- migrate:down

DROP TABLE keyword;
