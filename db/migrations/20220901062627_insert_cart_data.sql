-- migrate:up
INSERT INTO 
cart (user_id, product_size_id, count) 
VALUES 
(1, 34, 1), (1, 59, 1), (3, 166, 1), (3, 35, 1), (3, 14, 1), 
(4, 18, 2), (5, 67, 1), (5, 99, 1), (1, 25, 1), (1, 125, 1), 
(1, 51, 1), (1, 75, 1), (2, 35, 1), (2, 135, 1),(2, 84, 1),
(2, 97, 1), (2, 5, 3), (2, 50, 1), (2, 90, 2), (2, 1, 1), 
(3, 16, 1), (3, 116, 1), (3, 61, 1), (3, 37, 4),(3, 75, 1)
-- migrate:down

TRUNCATE cart