
            ALTER TABLE institution_outcome_measures 
                ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id),
                ADD FOREIGN KEY (cohort_cat) REFERENCES institution_xref_cohort_cat(Codevalue);