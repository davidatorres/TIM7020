
        ALTER TABLE institution_ic_vocational_charges 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id), 
            ADD FOREIGN KEY (cip_code_1st_program) REFERENCES institution_xref_cip_code_1st_program(Codevalue), 
            ADD CHECK (measure_1st_program IN (1, 2, -1, -2)), 
            ADD FOREIGN KEY (cip_code_2nd_program) REFERENCES institution_xref_cip_code_2nd_program(Codevalue), 
            ADD CHECK (measure_2nd_program IN (1, 2, -1, -2)), 
            ADD FOREIGN KEY (cip_code_3rd_program) REFERENCES institution_xref_cip_code_3rd_program(Codevalue), 
            ADD CHECK (measure_3rd_program IN (1, 2, -1, -2)), 
            ADD FOREIGN KEY (cip_code_4th_program) REFERENCES institution_xref_cip_code_4th_program(Codevalue), 
            ADD CHECK (measure_4th_program IN (1, 2, -1, -2)), 
            ADD FOREIGN KEY (cip_code_5th_program) REFERENCES institution_xref_cip_code_5th_program(Codevalue), 
            ADD CHECK (measure_5th_program IN (1, 2, -1, -2)), 
            ADD FOREIGN KEY (cip_code_6th_program) REFERENCES institution_xref_cip_code_6th_program(Codevalue), 
            ADD CHECK (measure_6th_program IN (1, 2, -1, -2));