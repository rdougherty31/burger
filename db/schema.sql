DROP DATABASE IF EXISTS j5s7dqk9qx7ebfy8;
CREATE DATABASE j5s7dqk9qx7ebfy8;
use j5s7dqk9qx7ebfy8;

CREATE TABLE burgers(
    id INTEGER(255) NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(50) NOT NULL,
    devoured BOOLEAN,
    primary key(id)
);