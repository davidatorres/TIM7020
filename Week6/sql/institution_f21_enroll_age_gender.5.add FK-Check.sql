
        ALTER TABLE institution_f21_enroll_age_gender 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id), 
            ADD FOREIGN KEY (age_cat) REFERENCES institution_xref_age_cat(Codevalue), 
            ADD FOREIGN KEY (line_num_b) REFERENCES institution_xref_line_num_b(Codevalue), 
            ADD CHECK (study_level_b IN (1, 2, 5));