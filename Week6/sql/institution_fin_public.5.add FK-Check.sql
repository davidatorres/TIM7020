
            ALTER TABLE institution_fin_public 
                ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id),
                ADD CHECK (pension_info_reported IN (1, 2, -1, -2)),
                ADD CHECK (postemp_ben_oth_than_pension IN (1, 2, -1, -2)),
                ADD CHECK (own_endow_assets IN (1, 2, -2));