
        ALTER TABLE institution_comp_award_race_gender 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id);