
            ALTER TABLE institution_comp_award_race_gender_age 
                ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id),
                ADD FOREIGN KEY (award_level_cd) REFERENCES institution_xref_award_level_cd(Codevalue);