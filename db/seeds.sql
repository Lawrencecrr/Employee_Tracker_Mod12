INSERT INTO department (department_name)
VALUES ("Sales"),
       ("Accounting"),
       ("Human Resources"),
       ("Business Integrations");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Manager", 90000, 1),
       ("Sales Lead", 80000, 1),
       ("Sales Representative", 45000, 1),
       ("Accounting Manager", 85000, 2),
       ("Accounting Lead", 75000, 2),
       ("Accounting Representative", 40000, 2),
       ("HR Manager", 80000, 3),
       ("HR Lead", 70000, 3),
       ("HR Representative", 35000, 3),
       ("BI Manager", 120000, 4),
       ("Systems Administrator", 100000, 4),
       ("Application Administrator", 85000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jimmy", "Fallon", 1, NULL),
       ("Betty", "White", 2, 1),
       ("Bob", "Ross", 3, 1),
       ("Rick", "Sanchez", 4, NULL),
       ("Britney", "Spears", 5, 4),
       ("Michael", "Scott", 6, 4),
       ("Johnny", "Cash", 7, NULL),
       ("Sarah", "Paulson", 8, 7),
       ("Dave", "Chapelle", 9, 7),
       ("Cardi", "B", 10, NULL),
       ("Bill", "Clinton", 11, 10),
       ("Larry", "CableGuy", 12, 10);