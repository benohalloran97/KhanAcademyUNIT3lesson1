CREATE TABLE zuperstore (id INTEGER PRIMARY KEY, item TEXT, aisle INTEGER, £cost INTEGER, origin TEXT);

INSERT INTO zuperstore (id, item, aisle, £cost, origin) VALUES (1, 'apple', 1, 5, 'England');
INSERT INTO zuperstore (id, item, aisle, £cost, origin) VALUES (2, 'pear', 1, 3, 'England'), (3, 'chocolate', 3, 2, 'Brazil'), (4, 'tea', 5, 6, 'India'), (5, 'coffee', 5, 8, 'Columbia'), (6, 'flour', 8, 2, 'Wales'), (7, 'eggs', 8, 3, 'Wales'), (8, 'milk', 8, 4, 'England'), (9, 'beans', 9, 3, 'Germany'), (10, 'sugar', 12, 7, 'Cuba'), (11, 'peas', 3, 1, 'France'), (12, 'yoghurt', 6, 3, 'Spain'), (13, 'cookies', 2, 8, 'Italy'), (14, 'pasta', 12, 10, 'Norway'), (15, 'orange', 1, 2, 'Portugal');
SELECT * FROM zuperstore;

SELECT * FROM zuperstore ORDER BY £cost ASC;

SELECT aisle, item, MAX(£cost) FROM zuperstore GROUP BY aisle 