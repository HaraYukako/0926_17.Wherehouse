CREATE DATABASE IF NOT EXISTS toolstest;
GRANT SELECT,INSERT,UPDATE,DELETE ON toolstest.* TO root@'%' IDENTIFIED BY 'root';