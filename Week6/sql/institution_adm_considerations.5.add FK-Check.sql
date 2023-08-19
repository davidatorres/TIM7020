
        ALTER TABLE institution_adm_considerations 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id), 
            ADD CHECK (secondary_school_gpa IN (1, 5, 2, 3, -1, -2)), 
            ADD CHECK (secondary_school_rank IN (1, 5, 2, 3, -1, -2)), 
            ADD CHECK (secondary_school_record IN (1, 5, 2, 3, -1, -2)), 
            ADD CHECK (completion_college_prep_program IN (1, 5, 2, 3, -1, -2)), 
            ADD CHECK (recommendations IN (1, 5, 2, 3, -1, -2)), 
            ADD CHECK (formal_demonstration_competencies IN (1, 5, 2, 3, -1, -2)), 
            ADD CHECK (admission_test_scores IN (1, 5, 2, 3, -1, -2)), 
            ADD CHECK (toefl IN (1, 5, 2, 3, -1, -2)), 
            ADD CHECK (other_test IN (1, 5, 2, 3, -1, -2));