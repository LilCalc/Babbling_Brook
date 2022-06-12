INSERT INTO Departments (name)
VALUES
("ADMIN")
("GAME TESTING")
("GAME DESIGN")

INSERT INTO roles (title, salary, Department_id)
("CEO", 200000 1),
("DESIGN DIRECTOR", 80000, 3),
("ADMIN GAMEPLAY TESTER", 10000, 2),
("GAME DESIGNER", 60000, 3),
("PROJECT MANAGER", 80000, 1),
("GAMEPLAY TESTER", 50000, 2),
("CHARACTER DESIGNER", 60000, 3);

INSERT INTO Employees (first_name, last_name, role_id, manager_id, is_manager)
VALUES
("NATHAN" "TUCKER", 1, null, 1),
("WILLIAM" "BAILER", 2, 2, 1),
("ANAKIN" "SKYWALKER", 4, 3, 1),
("STEVEN" "SOCCERTON", 7, 4, 0),
("MAX" "GOODWITCH", 6, 5, 0),
("GEO" "CODDER", 3, 6, 1),
("LUCAS" "LOOPIN", 5, 7, 1);