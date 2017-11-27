# first use SHOW CREATE TABLE query
# copy column definition and then modify the query
SHOW CREATE TABLE mytable;
ALTER TABLE mytable MODIFY columName VARCHAR(1024) NOT NULL;
