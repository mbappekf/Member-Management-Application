INSERT INTO m_user (user_id, password, user_name, birthday, age, gender, department_id, role) VALUES ('kaname@gmail.com', 'Kaname8206', 'KANAME FUJIMOTO', '1995-06-15', '26', '1', '1', 'ROLE_ADMIN');

INSERT INTO m_department (department_id, department_name) VALUES (1, 'System Management'), (2, 'Sales');

INSERT INTO t_salary (user_id, year_mnt, salary) VALUES ('kaname@gmail.com', '2022/04', 400000);