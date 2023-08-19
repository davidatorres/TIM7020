
        ALTER TABLE institution_fy_enroll_headcount 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id), 
            ADD FOREIGN KEY (student_level) REFERENCES institution_xref_student_level(Codevalue), 
            ADD CHECK (student_level_ug_grad IN (1, 2, 4, -2)), 
            ADD CHECK (study_level IN (1, 2, 3, 999));