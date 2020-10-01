INSERT INTO department (name) VALUES ("Corporate");
INSERT INTO department (name) VALUES ("Research and Development");
INSERT INTO department (name) VALUES ("Accounting and finance");
INSERT INTO department (name) VALUES ("Marketing");

INSERT INTO role (title, salary, department_id) VALUES ("Chief Administrative Officer", 100000, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Staff", 55000, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Forensics", 80000, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Project Manager", 95000, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Director of Accounting", 100000, 3);
INSERT INTO role (title, salary, department_id) VALUES ("General Accountant", 65000, 3);
INSERT INTO role (title, salary, department_id) VALUES ("Marketing Coordinator", 110000, 4);
INSERT INTO role (title, salary, department_id) VALUES ("Brand Ambassador", 150000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Smitty", "Sanchez", 1, NULL);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Freddy", "Bahama", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Dexter", "Morgan", 3, 4);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Angel", "Batista", 4, NULL);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Alan", "Gamble", 5, NULL);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Terry", "Hoitz", 6, 5);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Jordan", "Belfort", 7, NULL);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Derek", "Zoolander", 8, NULL);
