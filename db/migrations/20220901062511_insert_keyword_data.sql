-- migrate:up
INSERT INTO 
keyword (name) 
VALUES 
('[2022 신상]'), ('[2022 F/W 신상 온라인단독기획]'), ('[2022 F/W 신상]'), ('[기능성 인솔]'), ('[배드민턴화]'), 
('[풋살화]') 

-- migrate:down

TRUNCATE keyword