CREATE TABLE Nations (
	Name varchar(20) NOT NULL,
	Domain varchar(3),
	Capital varchar(20),
	Latitude int,
	N_S char(1),
	Longitude int,
	E_W char(1),
	Interest varchar(20),
	PRIMARY KEY (Name)
	
);


INSERT INTO Nations VALUES ('Ireland', 'IE', 'Dublin', 52, 'N', 7, 'W', 'History');
INSERT INTO Nations VALUES ('Mongolia', 'MN', 'Ulaanbaatar', 46, 'N', 105, 'E', 'History');
INSERT INTO Nations VALUES ('Italy', 'IT', 'Rome', 42, 'N', 12, 'E', 'Art');
INSERT INTO Nations VALUES ('Jamaica', 'JM', 'Kingston', 18, 'N', 77, 'W', 'Beach');
INSERT INTO Nations VALUES ('Japan', 'JP', 'Tokyo', 35, 'N', 143, 'E', 'Kabuki');


# SELECT statements from Part 1, Learning MySQL

# SQL Fiddle URL for Part 1

#http://sqlfiddle.com/#!9/0829ff

SELECT * from Nations;

SELECT * FROM Nations WHERE Interest = 'Beach';

SELECT * FROM Nations WHERE (N_S = 'S' AND Interest = 'Beach');

SELECT Name FROM Nations; 

SELECT Name, Domain FROM Nations; 

SELECT Name, Domain FROM Nations WHERE Interest = 'Kabuki';

SELECT * FROM Nations ORDER BY Name;

SELECT Name, Interest FROM Nations ORDER BY Interest DESC;

# INSERT statements from Part 2, Applying MySQL
INSERT INTO Nations VALUES ('Australia', 'AU', 'Canberra', 37, 'S', 148, 'E', 'Beach');
INSERT INTO Nations VALUES ('Bahamas', 'BS', 'Nassau', 25, 'N', 78, 'W', 'Beach');
INSERT INTO Nations VALUES ('Barbados', 'BB', 'Bridgetown', 13, 'N', 59, 'W', 'Beach');
INSERT INTO Nations VALUES ('Belize', 'BZ', 'Belmopan', 17, 'N', 89, 'W', 'Beach');
INSERT INTO Nations VALUES ('Bermuda', 'BM', 'Hamilton', 32, 'N', 64, 'W', 'Beach');

INSERT INTO Nations VALUES ('Falkland Is', 'FK', 'Stanley', 51, 'S', 58, 'W', 'Nature');
INSERT INTO Nations VALUES ('Finland', 'FI', 'Helsinki', 61, 'N', 26, 'E', 'Nature');
INSERT INTO Nations VALUES ('Greenland', 'GL', 'Nuuk', 72, 'N', 40, 'W', 'Nature');
INSERT INTO Nations VALUES ('Iceland', 'IS', 'Reykjavik', 65, 'N', 18, 'W', 'Geysers');
INSERT INTO Nations VALUES ('Norway', 'NO', 'Oslo', 60, 'N', 10, 'E', 'Vikings');

# SELECT statements from Part 2, Applying MySQL

SELECT * FROM Nations WHERE Name LIKE 'C%';

SELECT * FROM Nations WHERE Name LIKE '%land';

SELECT * FROM Nations WHERE Name LIKE '%w%';

SELECT * FROM pet WHERE name LIKE '_____';

SELECT COUNT(*) FROM Nations;

SELECT COUNT(*) FROM Nations WHERE Interest = 'History';

SELECT Name, Capital, Longitude FROM Nations WHERE (Longitude > 0 AND E_W='E') OR (Longitude < 0 AND E_W='West');

SELECT * FROM Nations WHERE Name LIKE 'J%';

# SQL Fiddle URL for Part 2
#http://sqlfiddle.com/#!9/377ed4

# CIA World Factbook: INSERT INTO

INSERT INTO Nations VALUES ('Belarus', 'BY', 'Minsk', 53, 'N', 28, 'E', 'Folklore');
INSERT INTO Nations VALUES ('Germany', 'DE', 'Berlin', 51, 'N', 9, 'E', 'Fairy Tales');
INSERT INTO Nations VALUES ('Netherlands', 'NL', 'Amsterdam', 52, 'N', 45, 'E', 'Family');
INSERT INTO Nations VALUES ('New Zealand', 'NZ', 'Wellington', 41, 'S', 174, 'E', 'Sheep');