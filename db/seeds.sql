INSERT INTO departments (name)
VALUES 
("Administration"),
("Sound"),
("Visual");

INSERT INTO roles (title, salary, department_id)
VALUES 
("CEO", 225000, 1),
("Game Director", 75000, 1),
("Administrative Intern", 1000, 1),
("Product Arranger", 60000, 2),
("Game Design Lead", 45000, 1),
("Design Technician", 10000, 3),
("Sound Director", 68000, 2),
("Percussion Caption Head", 47000, 2),
("Percussion Tech", 3000, 2),
("Script Writer", 40000, 1),
("Set/Costume Designer", 30000, 3),
("Coreographer", 50000, 3),
("Visual Tech", 20000, 3);

INSERT INTO employees (first_name, last_name, role_id, manager_id, is_manager)
VALUES 
("Anakin", "Skywalker", 1, null, 1),
("Bailey", "Williams", 2, 1, 1),
("Obiwan", "Kenobi", 3, 2, 0),
("Ahsoka", "Tahno", 4, 1, 1),
("R2", "D2", 5, 4, 1),
("C", "3PO", 6, 5, 0),
("Padme", "Amidala", 7, 1, 1),
("Captain", "Rex", 8, 7, 1),
("Emporer", "Palpatine", 9, 8, 0),
("Luke", "Skywalker", 10, 1, 0),
("Leia", "Skywalker", 11, 1, 0),
("Han", "Solo", 12, 1, 1),
("Chew", "Backa", 13, 12, 0);