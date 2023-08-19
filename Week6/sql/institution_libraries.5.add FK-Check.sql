
        ALTER TABLE institution_libraries 
            ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id), 
            ADD CHECK (library_expenses_100k IN (1, 2, -2, -1)), 
            ADD CHECK (library_collection_electronic IN (1, 2, -2, -1)), 
            ADD CHECK (interlibrary_loan_services IN (1, 2, -2, -1)), 
            ADD CHECK (library_staff IN (1, 2, -2, -1)), 
            ADD CHECK (staff_fringe_benefits IN (1, 2, -2, -1));