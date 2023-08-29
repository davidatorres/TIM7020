
            ALTER TABLE institution_fy_enroll_contact 
                ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id),
                ADD CHECK (instructional_activity_type IN (1, 2, 3, -1, -2));