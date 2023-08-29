
            ALTER TABLE institution_aid_benefit 
                ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id);