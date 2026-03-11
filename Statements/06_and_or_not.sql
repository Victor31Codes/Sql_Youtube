SELECT * FROM users WHERE NOT email LIKE 'yolanda%';

SELECT * FROM users WHERE NOT email LIKE 'yolanda%' AND age = 22;

SELECT * FROM users WHERE NOT email LIKE 'yolanda%' OR age = 22;