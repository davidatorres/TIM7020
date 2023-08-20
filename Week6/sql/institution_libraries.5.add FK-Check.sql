
        ALTER TABLE institution_libraries 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id), 
        ADD CHECK (staff_fringe_benefits IN (1, 2, -2, -1));