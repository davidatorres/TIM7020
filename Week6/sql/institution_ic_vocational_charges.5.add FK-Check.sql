
        ALTER TABLE institution_ic_vocational_charges 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id);