
        ALTER TABLE institution_ic_response_flags 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id);