
        ALTER TABLE institution_ic_response_flags 
        ADD CONSTRAINT fk_to_institution
            FOREIGN KEY (inst_id) REFERENCES institution(inst_id), 
        ADD CONSTRAINT fk__xref_ic_status
            FOREIGN KEY (ic_status) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_ic_migration_status
            FOREIGN KEY (ic_migration_status) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_ic_imputation_method
            FOREIGN KEY (ic_imputation_method) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_completions_status
            FOREIGN KEY (completions_status) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_completions_migration_status
            FOREIGN KEY (completions_migration_status) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_completions_parent_child_indicator
            FOREIGN KEY (completions_parent_child_indicator) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_completions_imputation_method
            FOREIGN KEY (completions_imputation_method) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_enrollment_status
            FOREIGN KEY (enrollment_status) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_enrollment_migration_status
            FOREIGN KEY (enrollment_migration_status) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_enrollment_parent_child_indicator
            FOREIGN KEY (enrollment_parent_child_indicator) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_enrollment_imputation_method
            FOREIGN KEY (enrollment_imputation_method) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_aid_status
            FOREIGN KEY (aid_status) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_aid_migration_status
            FOREIGN KEY (aid_migration_status) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_aid_parent_child_indicator
            FOREIGN KEY (aid_parent_child_indicator) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_aid_imputation_method
            FOREIGN KEY (aid_imputation_method) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_aid_collection_form_type
            FOREIGN KEY (aid_collection_form_type) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_graduation_status
            FOREIGN KEY (graduation_status) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_graduation_migration_status
            FOREIGN KEY (graduation_migration_status) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_graduation_parent_child_indicator
            FOREIGN KEY (graduation_parent_child_indicator) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_graduation_imputation_method
            FOREIGN KEY (graduation_imputation_method) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_enrolled_fulltime_firsttime_students
            FOREIGN KEY (enrolled_fulltime_firsttime_students) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_response_status_graduation_rates_200
            FOREIGN KEY (response_status_graduation_rates_200) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_status_graduation_rate_200_survey
            FOREIGN KEY (status_graduation_rate_200_survey) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_parent_child_indicator_graduation_rates_200
            FOREIGN KEY (parent_child_indicator_graduation_rates_200) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_imputation_method_graduation_rates_200
            FOREIGN KEY (imputation_method_graduation_rates_200) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_response_status_outcome_measures
            FOREIGN KEY (response_status_outcome_measures) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_status_outcome_measures_component
            FOREIGN KEY (status_outcome_measures_component) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_parent_child_indicator_outcome_measures
            FOREIGN KEY (parent_child_indicator_outcome_measures) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_imputations_method_outcome_measures
            FOREIGN KEY (imputations_method_outcome_measures) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_response_status_admissions_component
            FOREIGN KEY (response_status_admissions_component) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_status_admissions_component_migration
            FOREIGN KEY (status_admissions_component_migration) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_parent_child_indicator_admissions
            FOREIGN KEY (parent_child_indicator_admissions) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_type_imputation_method_admissions_component
            FOREIGN KEY (type_imputation_method_admissions_component) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_response_status_hr_component
            FOREIGN KEY (response_status_hr_component) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_status_hr_component_data_collection
            FOREIGN KEY (status_hr_component_data_collection) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_parent_child_indicator_hr_component
            FOREIGN KEY (parent_child_indicator_hr_component) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_type_imputation_method_hr_component
            FOREIGN KEY (type_imputation_method_hr_component) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_has_15_or_more_full_time_employees
            FOREIGN KEY (has_15_or_more_full_time_employees) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_has_tenure_system
            FOREIGN KEY (has_tenure_system) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_salary_exclusion
            FOREIGN KEY (salary_exclusion) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_response_status_eap
            FOREIGN KEY (response_status_eap) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_response_status_sa_survey
            FOREIGN KEY (response_status_sa_survey) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_response_status_fall_staff
            FOREIGN KEY (response_status_fall_staff) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_status_fall_enrollment
            FOREIGN KEY (status_fall_enrollment) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_status_fall_enrollment_survey
            FOREIGN KEY (status_fall_enrollment_survey) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_parent_child_indicator_fall_enrollment
            FOREIGN KEY (parent_child_indicator_fall_enrollment) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_imputation_method_fall_enrollment
            FOREIGN KEY (imputation_method_fall_enrollment) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_status_enrollment_race_ethnicity
            FOREIGN KEY (status_enrollment_race_ethnicity) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_status_enrollment_major
            FOREIGN KEY (status_enrollment_major) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_status_enrollment_summary_age
            FOREIGN KEY (status_enrollment_summary_age) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_status_residence_first_year_students
            FOREIGN KEY (status_residence_first_year_students) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_status_entering_class_retention_rates
            FOREIGN KEY (status_entering_class_retention_rates) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_status_finance_survey
            FOREIGN KEY (status_finance_survey) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_status_finance_survey_closed
            FOREIGN KEY (status_finance_survey_closed) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_parent_child_indicator_finance
            FOREIGN KEY (parent_child_indicator_finance) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_parent_child_system_indicator_finance
            FOREIGN KEY (parent_child_system_indicator_finance) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_imputation_method_finance
            FOREIGN KEY (imputation_method_finance) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_reporting_standards_finance
            FOREIGN KEY (reporting_standards_finance) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_fiscal_year_start_finance
            FOREIGN KEY (fiscal_year_start_finance) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_fiscal_year_end_finance
            FOREIGN KEY (fiscal_year_end_finance) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_audit_opinion_finance
            FOREIGN KEY (audit_opinion_finance) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_gasb_accounting_model
            FOREIGN KEY (gasb_accounting_model) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_pell_grants_accounting_fasb
            FOREIGN KEY (pell_grants_accounting_fasb) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_pell_grants_accounting_private_for_profit
            FOREIGN KEY (pell_grants_accounting_private_for_profit) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_athletic_expenses_accounting
            FOREIGN KEY (athletic_expenses_accounting) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_athletic_revenues_sales_educational
            FOREIGN KEY (athletic_revenues_sales_educational) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_athletic_revenues_sales_auxiliary
            FOREIGN KEY (athletic_revenues_sales_auxiliary) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_no_athletic_revenues
            FOREIGN KEY (no_athletic_revenues) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_athletic_revenues_other_source
            FOREIGN KEY (athletic_revenues_other_source) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_business_structure
            FOREIGN KEY (business_structure) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_response_status_academic_libraries
            FOREIGN KEY (response_status_academic_libraries) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_status_migration_academic_libraries
            FOREIGN KEY (status_migration_academic_libraries) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_parent_child_indicator_academic_libraries
            FOREIGN KEY (parent_child_indicator_academic_libraries) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_imputation_method_academic_libraries
            FOREIGN KEY (imputation_method_academic_libraries) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_has_academic_library
            FOREIGN KEY (has_academic_library) REFERENCES institution_xref_institution_ic_response_flags(Codevalue), 
        ADD CONSTRAINT fk__xref_natural_disaster_id
            FOREIGN KEY (natural_disaster_id) REFERENCES institution_xref_institution_ic_response_flags(Codevalue);