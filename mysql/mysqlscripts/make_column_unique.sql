# For MySQL db
ALTER IGNORE TABLE mytable ADD UNIQUE (columnName);
# For MySQL 5.7.4 or later:
ALTER TABLE mytable ADD UNIQUE (columnName);
# As of MySQL 5.7.4, the IGNORE clause for ALTER TABLE is removed and its use
# produces an error. So, make sure to remove duplicate entries first as IGNORE
# keyword is no longer supported.
