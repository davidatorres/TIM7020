
            ALTER TABLE institution_fin_not_for_profit 
                ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id),
                ADD CHECK (endow_assets_owned IN (1, 2, -2));