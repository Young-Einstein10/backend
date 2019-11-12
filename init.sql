CREATE TABLE employees (
  ID SERIAL PRIMARY KEY,
  firstname VARCHAR(30),
  lastname VARCHAR(30),
  email VARCHAR(30),
  password VARCHAR(30),
  gender VARCHAR(10),
  jobRole VARCHAR(30),
  department VARCHAR(30),
  address VARCHAR(255)
);


INSERT INTO employees (firstname, lastname, email, password, gender, jobRole, department, address)
  VALUES ('Jerry', 'Hughes', 'jerry@example.com', '123456', 'male', 'Manager', 'Accounts', '13, West-Yorkshire Avenue, San-Francisco, USA');