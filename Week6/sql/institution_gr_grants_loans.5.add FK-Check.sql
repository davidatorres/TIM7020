
        ALTER TABLE institution_gr_grants_loans 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id), 
            ADD CHECK (cohort_type IN (1, 2, 3, 4));