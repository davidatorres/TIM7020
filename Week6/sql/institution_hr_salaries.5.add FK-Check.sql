
        ALTER TABLE institution_hr_salaries 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id);