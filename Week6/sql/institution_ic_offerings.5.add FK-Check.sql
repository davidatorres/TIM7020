
        ALTER TABLE institution_ic_offerings 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id);