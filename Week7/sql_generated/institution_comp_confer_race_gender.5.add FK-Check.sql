
            ALTER TABLE institution_comp_confer_race_gender 
                ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id),
                ADD FOREIGN KEY (cip_code) REFERENCES institution_xref_cip_code(Codevalue),
                ADD CHECK (major IN (1, 2)),
                ADD FOREIGN KEY (award_level_code) REFERENCES institution_xref_award_level_code(Codevalue);