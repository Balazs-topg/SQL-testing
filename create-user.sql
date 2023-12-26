-- postgresql + enum
CREATE TYPE employment_status AS ENUM('employed', 'self-employrf', 'unemployed');

CREATE TABLE users (
  full_name VARCHAR(200),
  yearly_salary INT,
  current_status employment_status
  -- current_status ENUM('employed', 'self-employrf', 'unemployed')
  );