
            ALTER TABLE institution_aid_student 
                ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id);