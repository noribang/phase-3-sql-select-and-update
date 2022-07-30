-- STEP 1:
-- INSERT INTO table_name (col1, col2, col3,...) VALUES (val1, val2, val3,...)
-- TO ADD TO TABLE RUN THIS COMMAND FROM BASH TERMINAL:
-- sqlite3 pets_database.db < 01_insert_cats_into_cats_table.sql
INSERT INTO cats (name, age, breed) VALUES ("Lil' Bub", 5, "American Shorthair");
INSERT INTO cats (name, age, breed) VALUES ("Hannah", 1, "Tabby");
