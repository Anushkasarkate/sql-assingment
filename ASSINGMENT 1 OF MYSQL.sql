use assingment;

CREATE TABLE todo_list (id INTEGER PRIMARY KEY, item TEXT, minutes INTEGER);
INSERT INTO todo_list VALUES (1, "dancing", 15);
INSERT INTO todo_list VALUES (2, "studing", 30);
INSERT INTO todo_list VALUES (3, "driving", 45);
INSERT INTO todo_list VALUES (4, "reading book", 60);

SELECT SUM(minutes) FROM todo_list;