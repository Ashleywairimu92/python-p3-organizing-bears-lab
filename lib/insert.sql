-- INSERT INTO bears (name, age, sex, color, temperament, alive)
-- VALUES
--     ('Yogi', 10, 'M', 'Brown', 'Jovial', 1),
--     (NULL, 5, 'F', 'Black', 'Calm', 1),
--     ('Baloo', 15, 'M', 'Grey', 'Friendly', 0),
--     ('Winnie', 6, 'M', 'Yellow', 'Playful', 1),
--     ('Paddington', 8, 'M', 'Brown', 'Adventurous', 1),
--     ('Smokey', 12, 'M', 'Black', 'Serious', 1),
--     ('Ted', 7, 'M', 'Brown', 'Funny', 1),
--     ('Grizzly', 20, 'F', 'Brown', 'Aggressive', 0);
INSERT INTO bears (id, name, age, sex, color, temperament, alive) VALUES
(1,"Mr. Chocolate", 20, "M", "dark brown", "calm", 0),
(2,"Rowdy", 10, "M", "black", "intense", 1),
(3,"Tabitha", 6, "F", "dark brown", "Nice", 1),
(4,"Sergeant Brown", 19, "M", "Green", "Slimy", 0),
(5,"Melissa", 13, "F", "dark brown", "goofy", 1),
(6,"Grinch", 2, "M", "Black", "Grinchy", 1),
(7,"Wendy", 6, "F", "Blue", "naive", 1),
(8,null, 20, "M", "black", "aggressive", 0);


SELECT name, age FROM bears WHERE sex = 'F';
SELECT name FROM bears ORDER BY name;
SELECT name, age FROM bears WHERE alive = 1 ORDER BY age ASC;
SELECT name, age FROM bears ORDER BY age DESC LIMIT 1;
SELECT name, age FROM bears ORDER BY age ASC LIMIT 1;


