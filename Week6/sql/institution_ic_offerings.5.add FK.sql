
        ALTER TABLE institution_ic_offerings 
        ADD CONSTRAINT fk_to_institution
            FOREIGN KEY (inst_id) REFERENCES institution(inst_id), 
        ADD CONSTRAINT fk__xref_occupational
            FOREIGN KEY (occupational) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_academic
            FOREIGN KEY (academic) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_continuing_professional
            FOREIGN KEY (continuing_professional) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_recreational_or_avocational
            FOREIGN KEY (recreational_or_avocational) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_adult_basic_remedial_or_high_school_equivalent
            FOREIGN KEY (adult_basic_remedial_or_high_school_equivalent) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_secondary
            FOREIGN KEY (secondary) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_inst_control_affiliation
            FOREIGN KEY (inst_control_affiliation) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_primary_public_control
            FOREIGN KEY (primary_public_control) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_secondary_public_control
            FOREIGN KEY (secondary_public_control) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_religious_affiliation
            FOREIGN KEY (religious_affiliation) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_cert_lt_1yr
            FOREIGN KEY (cert_lt_1yr) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_cert_lt_12wks
            FOREIGN KEY (cert_lt_12wks) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_cert_12wks_lt_1yr
            FOREIGN KEY (cert_12wks_lt_1yr) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_cert_1yr_lt_2yr
            FOREIGN KEY (cert_1yr_lt_2yr) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_associates_degree
            FOREIGN KEY (associates_degree) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_cert_2yr_lt_4yr
            FOREIGN KEY (cert_2yr_lt_4yr) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_bachelors_degree
            FOREIGN KEY (bachelors_degree) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_postbacc_cert
            FOREIGN KEY (postbacc_cert) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_masters_degree
            FOREIGN KEY (masters_degree) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_post_masters_cert
            FOREIGN KEY (post_masters_cert) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_other_degree
            FOREIGN KEY (other_degree) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_doctors_research_scholarship
            FOREIGN KEY (doctors_research_scholarship) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_doctors_professional_practice
            FOREIGN KEY (doctors_professional_practice) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_doctors_other
            FOREIGN KEY (doctors_other) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_calendar_system
            FOREIGN KEY (calendar_system) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_fulltime_undergrad_enrolled
            FOREIGN KEY (fulltime_undergrad_enrolled) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_fulltime_firsttime_undergrad_enrolled
            FOREIGN KEY (fulltime_firsttime_undergrad_enrolled) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_fulltime_grad_enrolled
            FOREIGN KEY (fulltime_grad_enrolled) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_parttime_undergrad_enrolled
            FOREIGN KEY (parttime_undergrad_enrolled) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_part_time_deg_cert_undergrad_enrolled
            FOREIGN KEY (part_time_deg_cert_undergrad_enrolled) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_part_time_grad_enrolled
            FOREIGN KEY (part_time_grad_enrolled) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_doctors_prof_practice_enrolled
            FOREIGN KEY (doctors_prof_practice_enrolled) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_doctors_prof_practice_enrolled_first_prof
            FOREIGN KEY (doctors_prof_practice_enrolled_first_prof) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_open_admission_policy
            FOREIGN KEY (open_admission_policy) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_yellow_ribbon_program
            FOREIGN KEY (yellow_ribbon_program) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_credit_military_training
            FOREIGN KEY (credit_military_training) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_veteran_support_contact
            FOREIGN KEY (veteran_support_contact) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_student_veteran_org
            FOREIGN KEY (student_veteran_org) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_servicemembers_opportunity_colleges
            FOREIGN KEY (servicemembers_opportunity_colleges) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_services_not_available_veterans
            FOREIGN KEY (services_not_available_veterans) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_dual_enrollment
            FOREIGN KEY (dual_enrollment) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_credit_life_experiences
            FOREIGN KEY (credit_life_experiences) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_ap_credits
            FOREIGN KEY (ap_credits) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_no_dual_credit_ap_life_credits
            FOREIGN KEY (no_dual_credit_ap_life_credits) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_rotc
            FOREIGN KEY (rotc) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_rotc_army
            FOREIGN KEY (rotc_army) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_rotc_navy
            FOREIGN KEY (rotc_navy) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_rotc_air_force
            FOREIGN KEY (rotc_air_force) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_study_abroad
            FOREIGN KEY (study_abroad) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_weekend_evening_college
            FOREIGN KEY (weekend_evening_college) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_teacher_cert_below_postsecondary
            FOREIGN KEY (teacher_cert_below_postsecondary) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_teacher_cert_specialization
            FOREIGN KEY (teacher_cert_specialization) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_teacher_cert_prep_another_inst
            FOREIGN KEY (teacher_cert_prep_another_inst) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_teacher_cert_approved_state
            FOREIGN KEY (teacher_cert_approved_state) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_no_special_learning_opportunities
            FOREIGN KEY (no_special_learning_opportunities) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_college_level_work_required
            FOREIGN KEY (college_level_work_required) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_remedial_services
            FOREIGN KEY (remedial_services) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_academic_career_counseling
            FOREIGN KEY (academic_career_counseling) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_employment_services_students
            FOREIGN KEY (employment_services_students) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_placement_services_completers
            FOREIGN KEY (placement_services_completers) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_on_campus_daycare
            FOREIGN KEY (on_campus_daycare) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_no_services_offered
            FOREIGN KEY (no_services_offered) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_library_physical_facilities
            FOREIGN KEY (library_physical_facilities) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_library_printed_materials
            FOREIGN KEY (library_printed_materials) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_library_digital_resources
            FOREIGN KEY (library_digital_resources) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_library_staff_trained
            FOREIGN KEY (library_staff_trained) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_library_hours
            FOREIGN KEY (library_hours) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_library_shared_collections
            FOREIGN KEY (library_shared_collections) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_no_library_services
            FOREIGN KEY (no_library_services) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_alternative_tuition_plans
            FOREIGN KEY (alternative_tuition_plans) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_tuition_guaranteed_plan
            FOREIGN KEY (tuition_guaranteed_plan) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_prepaid_tuition_plan
            FOREIGN KEY (prepaid_tuition_plan) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_tuition_payment_plan
            FOREIGN KEY (tuition_payment_plan) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_other_tuition_plan
            FOREIGN KEY (other_tuition_plan) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_undergrad_distance_courses
            FOREIGN KEY (undergrad_distance_courses) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_undergrad_distance_programs
            FOREIGN KEY (undergrad_distance_programs) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_no_undergrad_distance
            FOREIGN KEY (no_undergrad_distance) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_grad_distance_courses
            FOREIGN KEY (grad_distance_courses) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_grad_distance_programs
            FOREIGN KEY (grad_distance_programs) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_no_grad_distance
            FOREIGN KEY (no_grad_distance) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_distance_courses
            FOREIGN KEY (distance_courses) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_distance_programs
            FOREIGN KEY (distance_programs) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_undergrad_distance_offered
            FOREIGN KEY (undergrad_distance_offered) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_grad_distance_offered
            FOREIGN KEY (grad_distance_offered) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_no_distance_opportunities
            FOREIGN KEY (no_distance_opportunities) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_all_distance_programs
            FOREIGN KEY (all_distance_programs) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_percent_students_disabilities
            FOREIGN KEY (percent_students_disabilities) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_required_on_campus_residence
            FOREIGN KEY (required_on_campus_residence) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_tuition_charge_varies
            FOREIGN KEY (tuition_charge_varies) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_on_campus_housing
            FOREIGN KEY (on_campus_housing) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_meal_plan
            FOREIGN KEY (meal_plan) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_nat_ath_assoc
            FOREIGN KEY (nat_ath_assoc) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_ncaa_member
            FOREIGN KEY (ncaa_member) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_naia_member
            FOREIGN KEY (naia_member) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_njcaa_member
            FOREIGN KEY (njcaa_member) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_nscaa_member
            FOREIGN KEY (nscaa_member) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_nccaa_member
            FOREIGN KEY (nccaa_member) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_other_nat_ath_assoc
            FOREIGN KEY (other_nat_ath_assoc) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_ncaa_football_member
            FOREIGN KEY (ncaa_football_member) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_ncaa_football_conf_num
            FOREIGN KEY (ncaa_football_conf_num) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_ncaa_basketball_member
            FOREIGN KEY (ncaa_basketball_member) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_ncaa_basketball_conf_num
            FOREIGN KEY (ncaa_basketball_conf_num) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_ncaa_baseball_member
            FOREIGN KEY (ncaa_baseball_member) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_ncaa_baseball_conf_num
            FOREIGN KEY (ncaa_baseball_conf_num) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_ncaa_track_member
            FOREIGN KEY (ncaa_track_member) REFERENCES institution_xref_institution_ic_offerings(Codevalue), 
        ADD CONSTRAINT fk__xref_ncaa_track_conf_num
            FOREIGN KEY (ncaa_track_conf_num) REFERENCES institution_xref_institution_ic_offerings(Codevalue);