
            ALTER TABLE institution_comp_distance 
                ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id),
                ADD FOREIGN KEY (cip_code) REFERENCES institution_xref_cip_code(Codevalue);