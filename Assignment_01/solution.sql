CREATE DATABASE IF NOT EXISTS dbms_lab;

CREATE USER IF NOT EXISTS 'vscode_user'@'localhost'
IDENTIFIED BY 'YourPassword123!';

GRANT ALL PRIVILEGES ON dbms_lab.*
TO 'vscode_user'@'localhost';

FLUSH PRIVILEGES;