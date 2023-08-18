
            CREATE TABLE institution_xref_completions_migration_status (
                Codevalue TINYINT,
                valueLabel VARCHAR(255),
                valueOrder SMALLINT UNSIGNED,
                PRIMARY KEY (Codevalue)
            );