
        ALTER TABLE institution_comp_award_race_gender_age 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id), 
            ADD CHECK (award_level_cd IN (3, 5, 7, 9, 10, 11, 12, 2));