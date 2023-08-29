
            ALTER TABLE institution_f21_enroll_race_gender 
                ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id),
                ADD FOREIGN KEY (student_level_a) REFERENCES institution_xref_student_level_a(Codevalue),
                ADD FOREIGN KEY (line_num_a) REFERENCES institution_xref_line_num_a(Codevalue),
                ADD CHECK (attendance_status IN (1, 2, 3, 1, 2, 3, 4)),
                ADD CHECK (study_level_a IN (1, 2, 3, 4));