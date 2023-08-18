
        ALTER TABLE institution_ic_academic_charges 
        ADD CONSTRAINT fk_institution_ic_academic_charges_to_institution
            FOREIGN KEY (inst_id) REFERENCES institution(inst_id);