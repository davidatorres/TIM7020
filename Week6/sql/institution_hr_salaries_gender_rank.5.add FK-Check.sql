
            ALTER TABLE institution_hr_salaries_gender_rank 
                ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id),
                ADD FOREIGN KEY (academic_rank) REFERENCES institution_xref_academic_rank(Codevalue);