
            ALTER TABLE institution_f21_distance 
                ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id),
                ADD CHECK (student_level_dist IN (1, 2, 3, 11, 12));