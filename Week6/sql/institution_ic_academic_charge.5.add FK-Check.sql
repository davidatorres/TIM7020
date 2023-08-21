
            ALTER TABLE institution_ic_academic_charge 
                ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id);