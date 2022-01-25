CREATE TABLE book(id SERIAL NOT NULL PRIMARY KEY, title VARCHAR(255), pages INT, author_id BIGINT NOT NULL);
CREATE TABLE author(id SERIAL NOT NULL PRIMARY KEY, name VARCHAR(255));
CREATE TABLE some_entity(id SERIAL NOT NULL PRIMARY KEY, something BIGINT);
CREATE TABLE parent(id SERIAL NOT NULL PRIMARY KEY, name VARCHAR(255));
CREATE TABLE child(id SERIAL NOT NULL PRIMARY KEY, parent_id BIGINT NOT NULL, name VARCHAR(255));