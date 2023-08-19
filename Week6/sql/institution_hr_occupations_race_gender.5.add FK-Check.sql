
        ALTER TABLE institution_hr_occupations_race_gender 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id), 
            ADD FOREIGN KEY (occupation_status) REFERENCES institution_xref_occupation_status(Codevalue), 
            ADD CHECK (status IN (1, 2, 3, 4)), 
            ADD FOREIGN KEY (occupation_cat) REFERENCES institution_xref_occupation_cat(Codevalue), 
            ADD CHECK (identifies_occupations IN (10, 11, 70, -2));