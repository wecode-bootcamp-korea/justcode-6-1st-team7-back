-- migrate:up
INSERT INTO 
category (name) 
VALUES
('러닝화'), ('워킹화'), ('스포츠화'), ('트레킹화'), ('스니커즈'), ('샌들/슬리퍼'), ('아동화'), ('기타')

-- migrate:down

TRUNCATE category