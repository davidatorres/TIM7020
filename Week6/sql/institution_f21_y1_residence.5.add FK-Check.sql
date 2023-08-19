
        ALTER TABLE institution_f21_y1_residence 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id), 
            ADD FOREIGN KEY (state_residence_admitted) REFERENCES institution_xref_state_residence_admitted(Codevalue), 
            ADD FOREIGN KEY (state_residence_orig_line) REFERENCES institution_xref_state_residence_orig_line(Codevalue);