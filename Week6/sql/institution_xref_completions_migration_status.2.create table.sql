
            CREATE TABLE institution_xref_completions_migration_status (
                Codevalue TINYINT,
                valueLabel VARCHAR(255),
                valueOrder MEDIUMINT UNSIGNED,
                PRIMARY KEY (Codevalue)
            );