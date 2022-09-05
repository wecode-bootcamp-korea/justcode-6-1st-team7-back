-- migrate:up

CREATE TABLE store (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100) NOT NULL,
address VARCHAR(300) NOT NULL,
tel VARCHAR (100) NOT NULL,
time VARCHAR (300) NOT NULL,
type_id INT NOT NULL,
lat DECIMAL(9,6) NOT NULL,
lng DECIMAL(9,6) NOT NULL,
FOREIGN KEY (type_id) REFERENCES store_type(id)
)
-- migrate:down

DROP TABLE store