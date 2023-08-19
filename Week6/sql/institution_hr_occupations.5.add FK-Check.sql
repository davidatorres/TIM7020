
        ALTER TABLE institution_hr_occupations 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id), 
            ADD FOREIGN KEY (occupation_faculty_tenure_status) REFERENCES institution_xref_occupation_faculty_tenure_status(Codevalue), 
            ADD FOREIGN KEY (occupation) REFERENCES institution_xref_occupation(Codevalue), 
            ADD FOREIGN KEY (faculty_tenure_status) REFERENCES institution_xref_faculty_tenure_status(Codevalue);