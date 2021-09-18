CREATE USER syso_user_db@localhost IDENTIFIED BY 'SYSO_2021*';
GRANT ALL PRIVILEGES ON syso_db.* TO syso_user_db@localhost;
FLUSH PRIVILEGES;
SHOW GRANTS FOR 'syso_user_db'@'localhost';