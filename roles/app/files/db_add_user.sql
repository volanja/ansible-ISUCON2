CREATE USER 'isucon2app'@'%' IDENTIFIED BY 'isunageruna';
GRANT ALL ON isucon2.* TO 'isucon2app'@'%';
CREATE USER 'isucon2app'@'localhost' IDENTIFIED BY 'isunageruna';
GRANT ALL ON isucon2.* TO 'isucon2app'@'localhost';
