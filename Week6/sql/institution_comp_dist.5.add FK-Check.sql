
        ALTER TABLE institution_comp_dist 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id), 
            ADD FOREIGN KEY (cipcode) REFERENCES institution_xref_cipcode(Codevalue);