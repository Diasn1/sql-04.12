CREATE USER 'admin_user'@'localhost' IDENTIFIED BY 'admin_password';

GRANT ALL PRIVILEGES ON *.* TO 'admin_user'@'localhost' WITH GRANT OPTION;

CREATE USER 'simple_user'@'localhost' IDENTIFIED BY 'simple_password';

GRANT SELECT, INSERT ON your_database.* TO 'simple_user'@'localhost';

REVOKE DELETE, UPDATE ON your_database.* FROM 'simple_user'@'localhost';
