
            ALTER TABLE institution_hr_newhires_occupation_race_gender 
                ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id),
                ADD FOREIGN KEY (staff_cat) REFERENCES institution_xref_staff_cat(Codevalue),
                ADD FOREIGN KEY (occupation) REFERENCES institution_xref_occupation(Codevalue),
                ADD FOREIGN KEY (faculty_tenure_status) REFERENCES institution_xref_faculty_tenure_status(Codevalue),
                ADD CHECK (old_new_hire_cat IN (1, 2, -2));