
        ALTER TABLE institution_aid_benefits 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id);