
            ALTER TABLE institution_ic_response_flags 
                ADD FOREIGN KEY (inst_id) REFERENCES institution(inst_id),
                ADD CHECK (ic_status IN (1, 2, 3, 4, 5, -2, -9)),
                ADD CHECK (ic_migration_status IN (0, 1, 3, 8, -2)),
                ADD CHECK (ic_imputation_method IN (1, 2, -2)),
                ADD CHECK (completions_status IN (1, 2, 5, 4, -2, -9)),
                ADD CHECK (completions_migration_status IN (0, 3, 8, -2)),
                ADD CHECK (completions_parent_child_indicator IN (1, 2, -2)),
                ADD CHECK (completions_imputation_method IN (1, 2, 3, -2)),
                ADD CHECK (enrollment_status IN (1, 2, 4, 5, -2, -9)),
                ADD CHECK (enrollment_migration_status IN (0, 1, 3, 8, -2)),
                ADD CHECK (enrollment_parent_child_indicator IN (1, 2, -2)),
                ADD CHECK (enrollment_imputation_method IN (1, 2, 6, -2)),
                ADD CHECK (aid_status IN (1, 2, 4, 5, -2, -9)),
                ADD CHECK (aid_migration_status IN (8, 0, 1, 3, -2)),
                ADD CHECK (aid_parent_child_indicator IN (1, 2, -2)),
                ADD CHECK (aid_imputation_method IN (1, 2, 3, -2)),
                ADD CHECK (aid_collection_form_type IN (1, 2, 3, -2)),
                ADD CHECK (graduation_status IN (1, 2, 4, 5, -2, -9)),
                ADD CHECK (graduation_migration_status IN (0, 1, 3, 8, -2)),
                ADD CHECK (graduation_parent_child_indicator IN (1, 2, -2)),
                ADD CHECK (graduation_imputation_method IN (1, 2, 3, -2)),
                ADD CHECK (enrolled_fulltime_firsttime_students IN (1, 2, 3, 4, -1, -2)),
                ADD CHECK (response_status_graduation_rates_200 IN (1, 2, 4, 5, -2, -9)),
                ADD CHECK (status_graduation_rate_200_survey IN (0, 1, 8, -2)),
                ADD CHECK (parent_child_indicator_graduation_rates_200 IN (1, 2, -2)),
                ADD CHECK (imputation_method_graduation_rates_200 IN (1, 2, 3, -2)),
                ADD CHECK (response_status_outcome_measures IN (1, 2, 4, 5, -2, -9)),
                ADD CHECK (status_outcome_measures_component IN (0, 1, 3, 8, -2)),
                ADD CHECK (parent_child_indicator_outcome_measures IN (1, 2, -2)),
                ADD CHECK (imputations_method_outcome_measures IN (1, 2, -2)),
                ADD CHECK (response_status_admissions_component IN (1, 2, 3, 4, 5, -2, -9)),
                ADD CHECK (status_admissions_component_migration IN (8, 0, 1, 3, -2)),
                ADD CHECK (parent_child_indicator_admissions IN (1, 2, -2)),
                ADD CHECK (type_imputation_method_admissions_component IN (1, 2, 3, -2)),
                ADD CHECK (response_status_hr_component IN (1, 2, 4, 5, -2, -9)),
                ADD CHECK (status_hr_component_data_collection IN (0, 1, 3, 5, 8, -2)),
                ADD CHECK (parent_child_indicator_hr_component IN (1, 2, -2)),
                ADD CHECK (type_imputation_method_hr_component IN (1, 2, 3, 4, -2)),
                ADD CHECK (has_15_or_more_full_time_employees IN (1, 2, -1, -2)),
                ADD CHECK (has_tenure_system IN (1, 2, -1, -2)),
                ADD CHECK (salary_exclusion IN (1, 2, -2, -1)),
                ADD CHECK (response_status_eap IN (1, 2, 4, 5, -2, -9)),
                ADD CHECK (response_status_sa_survey IN (1, 2, 4, 5, -2, -9)),
                ADD CHECK (response_status_fall_staff IN (1, 2, 4, 5, -2, -9)),
                ADD CHECK (status_fall_enrollment IN (1, 2, 4, 5, -2, -9)),
                ADD CHECK (status_fall_enrollment_survey IN (0, 1, 3, 8, -2)),
                ADD CHECK (parent_child_indicator_fall_enrollment IN (1, 2, -2)),
                ADD CHECK (imputation_method_fall_enrollment IN (1, 2, 4, 5, -2)),
                ADD CHECK (status_enrollment_race_ethnicity IN (1, 2, 4, 5, -2, -9)),
                ADD CHECK (status_enrollment_major IN (1, 5, -2, -9)),
                ADD CHECK (status_enrollment_summary_age IN (1, 2, 4, 5, -2, -9)),
                ADD CHECK (status_residence_first_year_students IN (1, 2, 4, 5, -2, -9)),
                ADD CHECK (status_entering_class_retention_rates IN (1, 2, 4, 5, -2, -9)),
                ADD CHECK (status_finance_survey IN (1, 2, 4, 5, -2, -9)),
                ADD CHECK (status_finance_survey_closed IN (0, 1, 3, 8, -2)),
                ADD CHECK (parent_child_indicator_finance IN (1, 2, 3, 6, 5, -2)),
                ADD CHECK (parent_child_system_indicator_finance IN (1, 2, 3, 5, -2)),
                ADD CHECK (imputation_method_finance IN (1, 2, 3, -2)),
                ADD CHECK (reporting_standards_finance IN (4, 2, 3, -1, -2)),
                ADD FOREIGN KEY (fiscal_year_start_finance) REFERENCES institution_xref_fiscal_year_start_finance(Codevalue),
                ADD FOREIGN KEY (fiscal_year_end_finance) REFERENCES institution_xref_fiscal_year_end_finance(Codevalue),
                ADD CHECK (audit_opinion_finance IN (1, 2, 3, -1, -2)),
                ADD CHECK (gasb_accounting_model IN (1, 2, 3, -1, -2)),
                ADD CHECK (pell_grants_accounting_fasb IN (1, 2, 3, -1, -2)),
                ADD CHECK (pell_grants_accounting_private_for_profit IN (1, 2, 3, -1, -2)),
                ADD CHECK (athletic_expenses_accounting IN (1, 2, 3, 4, -1, -2)),
                ADD CHECK (athletic_revenues_sales_educational IN (1, 0, -1, -2)),
                ADD CHECK (athletic_revenues_sales_auxiliary IN (1, 0, -1, -2)),
                ADD CHECK (no_athletic_revenues IN (1, 0, -1, -2)),
                ADD CHECK (athletic_revenues_other_source IN (1, 0, -1, -2)),
                ADD CHECK (business_structure IN (1, 2, 3, 4, 5, -1, -2)),
                ADD CHECK (response_status_academic_libraries IN (1, 2, 4, 5, -2, -9)),
                ADD CHECK (status_migration_academic_libraries IN (0, 8, -2)),
                ADD CHECK (parent_child_indicator_academic_libraries IN (1, 2, -2)),
                ADD CHECK (imputation_method_academic_libraries IN (1, 2, 3, -2)),
                ADD CHECK (has_academic_library IN (1, 2, 3, 0, -2, -1)),
                ADD CHECK (natural_disaster_id IN (1, 0));