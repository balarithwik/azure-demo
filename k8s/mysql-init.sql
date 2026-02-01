CREATE DATABASE IF NOT EXISTS demoapp;
USE demoapp;

CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50),
  email VARCHAR(100)
);

INSERT INTO users (name, email) VALUES
('Bala', 'bala@example.com'),
('DevOps', 'devops@example.com'),
('Kubernetes', 'k8s@example.com');

SELECT * FROM users;
