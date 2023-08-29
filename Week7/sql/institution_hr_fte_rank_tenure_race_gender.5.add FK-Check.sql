
            ALTER TABLE institution_hr_fte_rank_tenure_race_gender 
                ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id),
                ADD FOREIGN KEY (staff_category) REFERENCES institution_xref_staff_category(Codevalue),
                ADD FOREIGN KEY (faculty_tenure_status) REFERENCES institution_xref_faculty_tenure_status(Codevalue),
                ADD FOREIGN KEY (academic_rank) REFERENCES institution_xref_academic_rank(Codevalue);