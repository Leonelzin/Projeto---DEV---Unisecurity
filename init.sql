CREATE DATABASE unisecurity_dev;
CREATE DATABASE unisecurity_test;
CREATE DATABASE unisecurity_prod;

GRANT ALL PRIVILEGES ON unisecurity.* TO 'unisecurity'@'%';
GRANT ALL PRIVILEGES ON unisecurity_dev.* TO 'unisecurity'@'%';
GRANT ALL PRIVILEGES ON unisecurity_test.* TO 'unisecurity'@'%';
FLUSH PRIVILEGES;
