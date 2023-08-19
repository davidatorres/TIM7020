
        ALTER TABLE institution_fin_for_profit 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id), 
            ADD CHECK (designee_paid_tax_exp IN (1, 2, 3, -1, -2));