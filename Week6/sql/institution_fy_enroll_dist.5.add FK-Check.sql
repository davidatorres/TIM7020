
        ALTER TABLE institution_fy_enroll_dist 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id), 
            ADD CHECK (student_level_dist_fy IN (1, 2, 3, 11, 12));