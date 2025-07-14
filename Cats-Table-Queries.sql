CREATE TABLE cats (
   cat_id INT AUTO_INCREMENT,
   name VARCHAR(100),
   breed VARCHAR(100),
   age INT,
   PRIMARY KEY (cat_id)
);

INSERT INTO cats (name, breed, age)
VALUES ('Ringo', 'Tabby', 4),
      ('Cindy', 'Maine Coon', 10),
      ('Dumbledore', 'Maine Coon', 11),
      ('Egg', 'Persian', 4),
      ('Misty', 'Tabby', 13),
      ('George Michael', 'Ragdoll', 9),
      ('Jackson', 'Sphynx', 7);
 
SELECT * FROM cats;  

SELECT cat_id FROM cats;

SELECT name, breed FROM cats;

SELECT name, age FROM cats WHERE (name = 'Ringo' AND age = 4)
                            OR (name = 'Misty' AND age = 13);

SELECT cat_id, age FROM cats WHERE cat_id = 4 OR cat_id = 7;              
              -- WHERE age IN (4, 13);
              -- WHERE age = 4 AND name = 'TOM';
              -- WHERE (age = 4 AND name = 'Tom')
              -- (age = 13 AND name = 'Jerry');
              
              