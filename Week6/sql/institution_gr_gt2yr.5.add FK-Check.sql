
        ALTER TABLE institution_gr_gt2yr 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id), 
            ADD FOREIGN KEY (cohort_data) REFERENCES institution_xref_cohort_data(Codevalue), 
            ADD FOREIGN KEY (grad_rate_status) REFERENCES institution_xref_grad_rate_status(Codevalue), 
            ADD CHECK (survey_section IN (1, 2, 3, 1, 2, 3, 4)), 
            ADD CHECK (cohort IN (1, 2, 3, 4)), 
            ADD FOREIGN KEY (survey_line_num) REFERENCES institution_xref_survey_line_num(Codevalue);