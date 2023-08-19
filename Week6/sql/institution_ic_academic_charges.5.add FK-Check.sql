
        ALTER TABLE institution_ic_academic_charges 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id);