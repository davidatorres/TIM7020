
        ALTER TABLE institution_aid_students 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id);