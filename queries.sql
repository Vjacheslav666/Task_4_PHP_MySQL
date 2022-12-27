-- create
CREATE TABLE groupmates (
  groupId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO groupmates VALUES (0001, 'Андрей', '18','Минск');
INSERT INTO groupmates VALUES (0002, 'Ольга', '24','Москва');
INSERT INTO groupmates VALUES (0003, 'Алина', '25','Гродно');
INSERT INTO groupmates VALUES (0007, 'Сергей', '18','Москва');
INSERT INTO groupmates VALUES (0008, 'Дмитрий', '19','Гомель');
INSERT INTO groupmates VALUES (0011, 'Алексей', '27','Москва');
INSERT INTO groupmates VALUES (0035, 'Иван', '30','Москва');
INSERT INTO groupmates VALUES (0036, 'Кристина', '31','Минск');
INSERT INTO groupmates VALUES (0087, 'Иван', '45','Москва');

-- fetch 
SELECT name FROM groupmates WHERE age >= '18' AND age < '30' AND address = 'Москва'  ;
