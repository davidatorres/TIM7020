
            ALTER TABLE institution_gr_grant_loan 
                ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id),
                ADD CHECK (cohort_type IN (1, 2, 3, 4));