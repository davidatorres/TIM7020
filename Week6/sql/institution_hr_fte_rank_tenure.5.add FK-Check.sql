
        ALTER TABLE institution_hr_fte_rank_tenure 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id), 
            ADD FOREIGN KEY (faculty_tenure_status) REFERENCES institution_xref_faculty_tenure_status(Codevalue);