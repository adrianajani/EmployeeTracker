INSERT INTO  departments (department_id, department_name) 
VALUES (1,'Engineering'),
 (2,'Customer Service'),
  (3,'Finance'),
   (4,'HR');


INSERT INTO roles (role_id, role_title, role_salary, department_id)
VALUES (1,'Engineer', 100000, 1),
 (2,'Technical Support Engineer', 80000, 2),
  (3,'Accountant', 75000, 3),
   (4,'Human Resources', 120000, 4);


INSERT INTO employees (employee_id, first_name, last_name, role_id, manager_id)
VALUES (1,'Alice', 'Johnson', 1, NULL),
 (2,'Bob', 'Smith', 2, 1),
  (3,'Charlie', 'Thompson', 3, 1),
   (4,'Diana', 'Lee', 4, 1),
    (5,'Eve', 'Williams', 1, 2),
     (6,'Frank', 'Brown', 2, 2),
      (7,'Grace', 'Anderson', 3, 2),
       (8,'Heidi', 'Young', 4, 2),
        (9,'Ivan', 'Hernandez', 1, 3),
         (10,'Judy', 'Davis', 2, 3),
          (11,'Kevin', 'Martinez', 3, 3),
           (12,'Larry', 'Garcia', 4, 3),
            (13,'Molly', 'Rodriguez', 1, 4),
             (14,'Nancy', 'Lopez', 2, 4),
              (15,'Oscar', 'Gonzalez', 3, 4),
               (16,'Peggy', 'Perez', 4, 4);

