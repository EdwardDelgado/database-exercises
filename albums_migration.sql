USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id            INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
    artist        VARCHAR(200),
    name          VARCHAR(300),
    release_date  DATE,
    sales         DECIMAL(10,2) UNSIGNED NOT NULL,
    genre         VARCHAR(50),
    PRIMARY KEY (id)
);