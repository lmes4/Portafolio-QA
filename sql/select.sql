SELECT * FROM form;
SELECT * FROM form WHERE name = 'Ana';
SELECT * FROM form WHERE name is NULL ;
SELECT * FROM form WHERE name LIKE 'A%';
SELECT * FROM form WHERE age BETWEEN 20 AND 30;
SELECT * FROM form 
WHERE subject = 'job' AND subject = 'information';
SELECT * FROM form 
WHERE name = 'Maria' OR name = 'Ana';
SELECT * FROM form 
WHERE email = 'gmail' AND subject = 'job';
SELECT * FROM form 
WHERE age > 30 AND message = 'test';
SELECT * FROM form ORDER BY email ASC;
