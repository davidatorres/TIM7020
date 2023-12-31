DROP TABLE IF EXISTS temp_cip;
CREATE TABLE temp_cip (Codevalue FLOAT PRIMARY KEY, valueLabel VARCHAR(255), valueOrder MEDIUMINT);

INSERT IGNORE INTO temp_cip (Codevalue, valueLabel, valueOrder)
	SELECT * FROM institution_xref_cip_code
	UNION SELECT * FROM institution_xref_cip_code_1st_program
	UNION SELECT * FROM institution_xref_cip_code_2nd_program
	UNION SELECT * FROM institution_xref_cip_code_3rd_program
	UNION SELECT * FROM institution_xref_cip_code_4th_program
	UNION SELECT * FROM institution_xref_cip_code_5th_program
	UNION SELECT * FROM institution_xref_cip_code_6th_program;

DROP TABLE IF EXISTS temp_alter;
CREATE TABLE temp_alter AS
SELECT DISTINCT k.TABLE_SCHEMA, c.TABLE_NAME, k.COLUMN_NAME, c.CONSTRAINT_NAME
	FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS as c
    JOIN INFORMATION_SCHEMA.KEY_COLUMN_USAGE as k 
		ON k.TABLE_SCHEMA = '{database}' 
			AND k.TABLE_NAME = c.TABLE_NAME 
            AND k.CONSTRAINT_NAME = c.CONSTRAINT_NAME
	WHERE c.REFERENCED_TABLE_NAME = 'institution_xref_cip_code';

INSERT INTO temp_alter (TABLE_SCHEMA, TABLE_NAME, COLUMN_NAME, CONSTRAINT_NAME)
SELECT DISTINCT k.TABLE_SCHEMA, c.TABLE_NAME, k.COLUMN_NAME, c.CONSTRAINT_NAME
	FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS as c
    JOIN INFORMATION_SCHEMA.KEY_COLUMN_USAGE as k 
		ON k.TABLE_SCHEMA = '{database}' 
			AND k.TABLE_NAME = c.TABLE_NAME 
            AND k.CONSTRAINT_NAME = c.CONSTRAINT_NAME
	WHERE c.REFERENCED_TABLE_NAME = 'institution_xref_cip_code_1st_program';

INSERT INTO temp_alter (TABLE_SCHEMA, TABLE_NAME, COLUMN_NAME, CONSTRAINT_NAME)
SELECT DISTINCT k.TABLE_SCHEMA, c.TABLE_NAME, k.COLUMN_NAME, c.CONSTRAINT_NAME
	FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS as c
    JOIN INFORMATION_SCHEMA.KEY_COLUMN_USAGE as k 
		ON k.TABLE_SCHEMA = '{database}'
			AND k.TABLE_NAME = c.TABLE_NAME 
            AND k.CONSTRAINT_NAME = c.CONSTRAINT_NAME
	WHERE c.REFERENCED_TABLE_NAME = 'institution_xref_cip_code_2nd_program';

INSERT INTO temp_alter (TABLE_SCHEMA, TABLE_NAME, COLUMN_NAME, CONSTRAINT_NAME)
SELECT DISTINCT k.TABLE_SCHEMA, c.TABLE_NAME, k.COLUMN_NAME, c.CONSTRAINT_NAME
	FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS as c
    JOIN INFORMATION_SCHEMA.KEY_COLUMN_USAGE as k 
		ON k.TABLE_SCHEMA = '{database}'
			AND k.TABLE_NAME = c.TABLE_NAME 
            AND k.CONSTRAINT_NAME = c.CONSTRAINT_NAME
	WHERE c.REFERENCED_TABLE_NAME = 'institution_xref_cip_code_3rd_program';

INSERT INTO temp_alter (TABLE_SCHEMA, TABLE_NAME, COLUMN_NAME, CONSTRAINT_NAME)
SELECT DISTINCT k.TABLE_SCHEMA, c.TABLE_NAME, k.COLUMN_NAME, c.CONSTRAINT_NAME
	FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS as c
    JOIN INFORMATION_SCHEMA.KEY_COLUMN_USAGE as k 
		ON k.TABLE_SCHEMA = '{database}' 
			AND k.TABLE_NAME = c.TABLE_NAME 
            AND k.CONSTRAINT_NAME = c.CONSTRAINT_NAME
	WHERE c.REFERENCED_TABLE_NAME = 'institution_xref_cip_code_4th_program';    

INSERT INTO temp_alter (TABLE_SCHEMA, TABLE_NAME, COLUMN_NAME, CONSTRAINT_NAME)
SELECT DISTINCT k.TABLE_SCHEMA, c.TABLE_NAME, k.COLUMN_NAME, c.CONSTRAINT_NAME
	FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS as c
    JOIN INFORMATION_SCHEMA.KEY_COLUMN_USAGE as k 
		ON k.TABLE_SCHEMA = '{database}' 
			AND k.TABLE_NAME = c.TABLE_NAME 
            AND k.CONSTRAINT_NAME = c.CONSTRAINT_NAME
	WHERE c.REFERENCED_TABLE_NAME = 'institution_xref_cip_code_5th_program';

INSERT INTO temp_alter (TABLE_SCHEMA, TABLE_NAME, COLUMN_NAME, CONSTRAINT_NAME)
SELECT DISTINCT k.TABLE_SCHEMA, c.TABLE_NAME, k.COLUMN_NAME, c.CONSTRAINT_NAME
	FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS as c
    JOIN INFORMATION_SCHEMA.KEY_COLUMN_USAGE as k 
		ON k.TABLE_SCHEMA = '{database}' 
			AND k.TABLE_NAME = c.TABLE_NAME 
            AND k.CONSTRAINT_NAME = c.CONSTRAINT_NAME
	WHERE c.REFERENCED_TABLE_NAME = 'institution_xref_cip_code_6th_program';    
  
DROP TABLE IF EXISTS temp_drop;
CREATE TABLE temp_drop AS 
	SELECT CONCAT('ALTER TABLE ', TABLE_NAME, ' DROP FOREIGN KEY ', CONSTRAINT_NAME) as SQL_COMMAND
		FROM temp_alter;
        
DROP TABLE IF EXISTS temp_add;
CREATE TABLE temp_add AS 
	SELECT CONCAT('ALTER TABLE ', TABLE_NAME, ' ADD FOREIGN KEY (', COLUMN_NAME, ') REFERENCES institution_xref_cip_code (Codevalue)') as SQL_COMMAND
		FROM temp_alter;

DROP TABLE IF EXISTS temp_command;
CREATE TABLE temp_command AS
	SELECT * FROM temp_drop
	UNION SELECT * FROM temp_add;