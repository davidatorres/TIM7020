ALTER TABLE institution_ic_offerings 
    ADD COLUMN occupational TINYINT COMMENT "PEO1ISTR|Occupational",
    ADD COLUMN academic TINYINT COMMENT "PEO2ISTR|Academic",
    ADD COLUMN continuing_professional TINYINT COMMENT "PEO3ISTR|Continuing professional",
    ADD COLUMN recreational_or_avocational TINYINT COMMENT "PEO4ISTR|Recreational or avocational",
    ADD COLUMN adult_basic_remedial_or_high_school_equivalent TINYINT COMMENT "PEO5ISTR|Adult basic remedial or high school equivalent",
    ADD COLUMN secondary TINYINT COMMENT "PEO6ISTR|Secondary (high school)",
    ADD COLUMN inst_control_affiliation TINYINT COMMENT "CNTLAFFI|Institutional control or affiliation",
    ADD COLUMN primary_public_control TINYINT COMMENT "PUBPRIME|Primary public control",
    ADD COLUMN secondary_public_control TINYINT COMMENT "PUBSECON|Secondary public control",
    ADD COLUMN religious_affiliation SMALLINT COMMENT "RELAFFIL|Religious affiliation",
    ADD COLUMN cert_lt_1yr TINYINT COMMENT "LEVEL1|Certificate of less than 1 year",
    ADD COLUMN cert_lt_12wks TINYINT COMMENT "LEVEL1A|Certificate of less than 12 weeks",
    ADD COLUMN cert_12wks_lt_1yr TINYINT COMMENT "LEVEL1B|Certificate of at least 12 weeks, but less than 1 year",
    ADD COLUMN cert_1yr_lt_2yr TINYINT COMMENT "LEVEL2|Certifiicate of at least 1 year, but less than 2 years",
    ADD COLUMN associates_degree TINYINT COMMENT "LEVEL3|Associate's degree",
    ADD COLUMN cert_2yr_lt_4yr TINYINT COMMENT "LEVEL4|Certificate of at least 2 years, but less than 4 years",
    ADD COLUMN bachelors_degree TINYINT COMMENT "LEVEL5|Bachelor's degree",
    ADD COLUMN postbacc_cert TINYINT COMMENT "LEVEL6|Postbaccalaureate certificate",
    ADD COLUMN masters_degree TINYINT COMMENT "LEVEL7|Master's degree",
    ADD COLUMN post_masters_cert TINYINT COMMENT "LEVEL8|Post-master's certificate",
    ADD COLUMN other_degree TINYINT COMMENT "LEVEL12|Other degree",
    ADD COLUMN doctors_research_scholarship TINYINT COMMENT "LEVEL17|Doctor's degree - research/scholarship",
    ADD COLUMN doctors_professional_practice TINYINT COMMENT "LEVEL18|Doctor's degree - professional practice",
    ADD COLUMN doctors_other TINYINT COMMENT "LEVEL19|Doctor's degree - other",
    ADD COLUMN calendar_system TINYINT COMMENT "CALSYS|Calendar system",
    ADD COLUMN fulltime_undergrad_enrolled TINYINT COMMENT "FT_UG|Full-time undergraduate students are enrolled",
    ADD COLUMN fulltime_firsttime_undergrad_enrolled TINYINT COMMENT "FT_FTUG|Full time first-time degree/certificate-seeking undergraduate students enrolled",
    ADD COLUMN fulltime_grad_enrolled TINYINT COMMENT "FTGDNIDP|Full-time graduate (not including doctor's professional practice) students are enrolled",
    ADD COLUMN parttime_undergrad_enrolled TINYINT COMMENT "PT_UG|Part-time undergraduate students are enrolled",
    ADD COLUMN part_time_deg_cert_undergrad_enrolled TINYINT COMMENT "PT_FTUG|Part time first-time degree/certificate-seeking undergraduate students enrolled",
    ADD COLUMN part_time_grad_enrolled TINYINT COMMENT "PTGDNIDP|Part-time graduate (not including doctor's professional practice) students are enrolled",
    ADD COLUMN doctors_prof_practice_enrolled TINYINT COMMENT "DOCPP|Doctor's professional practice students are enrolled",
    ADD COLUMN doctors_prof_practice_enrolled_first_prof TINYINT COMMENT "DOCPPSP|Doctor's professional practice students are enrolled in programs formerly designated as first-professional",
    ADD COLUMN open_admission_policy TINYINT COMMENT "OPENADMP|Open admission policy",
    ADD COLUMN yellow_ribbon_program TINYINT COMMENT "VET1|Yellow Ribbon Program (officially known as Post-9/11 GI Bill, Yellow Ribbon Program)",
    ADD COLUMN credit_military_training TINYINT COMMENT "VET2|Credit for military training",
    ADD COLUMN veteran_support_contact TINYINT COMMENT "VET3|Dedicated point of contact for support services for veterans, military servicemembers, and their families",
    ADD COLUMN student_veteran_org TINYINT COMMENT "VET4|Recognized student veteran organization",
    ADD COLUMN servicemembers_opportunity_colleges TINYINT COMMENT "VET5|Member of Servicemembers Opportunity Colleges",
    ADD COLUMN services_not_available_veterans TINYINT COMMENT "VET9|Services  and programs are not available to veterans, military servicemembers, or their families?",
    ADD COLUMN dual_enrollment TINYINT COMMENT "CREDITS1|Dual enrollment",
    ADD COLUMN credit_life_experiences TINYINT COMMENT "CREDITS2|Credit for life experiences",
    ADD COLUMN ap_credits TINYINT COMMENT "CREDITS3|Advanced placement (AP) credits",
    ADD COLUMN no_dual_credit_ap_life_credits TINYINT COMMENT "CREDITS4|Institution does not accept dual, credit for life, or AP credits",
    ADD COLUMN rotc TINYINT COMMENT "SLO5|ROTC",
    ADD COLUMN rotc_army TINYINT COMMENT "SLO51|ROTC - Army",
    ADD COLUMN rotc_navy TINYINT COMMENT "SLO52|ROTC - Navy",
    ADD COLUMN rotc_air_force TINYINT COMMENT "SLO53|ROTC - Air Force",
    ADD COLUMN study_abroad TINYINT COMMENT "SLO6|Study abroad",
    ADD COLUMN weekend_evening_college TINYINT COMMENT "SLO7|Weekend/evening  college",
    ADD COLUMN teacher_cert_below_postsecondary TINYINT COMMENT "SLO8|Teacher certification (below the postsecondary level)",
    ADD COLUMN teacher_cert_specialization TINYINT COMMENT "SLO81|Teacher certification: Students can complete their preparation in certain areas of specialization",
    ADD COLUMN teacher_cert_prep_another_inst TINYINT COMMENT "SLO82|Teacher certification: Students must complete their preparation at another institution for certain areas of specialization",
    ADD COLUMN teacher_cert_approved_state TINYINT COMMENT "SLO83|Teacher certification: Approved by the state for initial certifcation or licensure of teachers.",
    ADD COLUMN no_special_learning_opportunities TINYINT COMMENT "SLO9|None of the above special learning opportunities are offered",
    ADD COLUMN college_level_work_required TINYINT COMMENT "YRSCOLL|Years of college-level work required",
    ADD COLUMN remedial_services TINYINT COMMENT "STUSRV1|Remedial services",
    ADD COLUMN academic_career_counseling TINYINT COMMENT "STUSRV2|Academic/career counseling service",
    ADD COLUMN employment_services_students TINYINT COMMENT "STUSRV3|Employment services for students",
    ADD COLUMN placement_services_completers TINYINT COMMENT "STUSRV4|Placement services for completers",
    ADD COLUMN on_campus_daycare TINYINT COMMENT "STUSRV8|On-campus day care for students' children",
    ADD COLUMN no_services_offered TINYINT COMMENT "STUSRV9|None of the above selected services are offered",
    ADD COLUMN library_physical_facilities TINYINT COMMENT "LIBRES1|Library resources/services: Physical facilities",
    ADD COLUMN library_printed_materials TINYINT COMMENT "LIBRES2|Library resources/services: Organized collection of printed materials",
    ADD COLUMN library_digital_resources TINYINT COMMENT "LIBRES3|Library resources/services: Access to digital/electronic resources",
    ADD COLUMN library_staff_trained TINYINT COMMENT "LIBRES4|Library resources/services: Staff trained to provide and interpret library materials",
    ADD COLUMN library_hours TINYINT COMMENT "LIBRES5|Library resources/services: Established library hours",
    ADD COLUMN library_shared_collections TINYINT COMMENT "LIBRES6|Library resources/services: Access to library collections that are shared with other institutions",
    ADD COLUMN no_library_services TINYINT COMMENT "LIBRES9|Library resources/services not provided",
    ADD COLUMN alternative_tuition_plans TINYINT COMMENT "TUITPL|Any alternative tuition plans offered by institution",
    ADD COLUMN tuition_guaranteed_plan TINYINT COMMENT "TUITPL1|Tuition guaranteed plan",
    ADD COLUMN prepaid_tuition_plan TINYINT COMMENT "TUITPL2|Prepaid tuition plan",
    ADD COLUMN tuition_payment_plan TINYINT COMMENT "TUITPL3|Tuition payment plan",
    ADD COLUMN other_tuition_plan TINYINT COMMENT "TUITPL4|Other alternative tuition plan",
    ADD COLUMN undergrad_distance_courses TINYINT COMMENT "DSTNUGC|Undergraduate level distance education courses offered",
    ADD COLUMN undergrad_distance_programs TINYINT COMMENT "DSTNUGP|Undergraduate level distance education programs offered",
    ADD COLUMN no_undergrad_distance TINYINT COMMENT "DSTNUGN|Undergraduate level distance education not offered",
    ADD COLUMN grad_distance_courses TINYINT COMMENT "DSTNGC|Graduate level distance education courses offered",
    ADD COLUMN grad_distance_programs TINYINT COMMENT "DSTNGP|Graduate level distance education programs offered",
    ADD COLUMN no_grad_distance TINYINT COMMENT "DSTNGN|Graduate level distance education not offered",
    ADD COLUMN distance_courses TINYINT COMMENT "DISTCRS|Distance education courses offered",
    ADD COLUMN distance_programs TINYINT COMMENT "DISTPGS|Distance education programs offered",
    ADD COLUMN undergrad_distance_offered TINYINT COMMENT "DSTNCED1|Undergraduate level programs or courses are offered via distance education",
    ADD COLUMN grad_distance_offered TINYINT COMMENT "DSTNCED2|Graduate level programs or courses are offered via distance education",
    ADD COLUMN no_distance_opportunities TINYINT COMMENT "DSTNCED3|Does not offer distance education opportunities",
    ADD COLUMN all_distance_programs TINYINT COMMENT "DISTNCED|All programs offered completely via distance education",
    ADD COLUMN percent_students_disabilities TINYINT COMMENT "DISAB|Percent indicator of undergraduates formally registered as students with disabilities",
  ADD COLUMN percent_students_disabilities_gt3_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Z','') COMMENT "DISABPCT|Percent of undergraduates, who are formally registered as students with disabilities, when percentage is more than 3 percent",
    ADD COLUMN percent_students_disabilities_gt3 FLOAT COMMENT "DISABPCT|Percent of undergraduates, who are formally registered as students with disabilities, when percentage is more than 3 percent",
    ADD COLUMN required_on_campus_residence TINYINT COMMENT "ALLONCAM|Full-time, first-time degree/certificate-seeking students required to live on campus",
    ADD COLUMN tuition_charge_varies TINYINT COMMENT "TUITVARY|Tuition charge varies for in-district, in-state, out-of-state students",
    ADD COLUMN on_campus_housing TINYINT COMMENT "ROOM|Institution provide on-campus housing",
  ADD COLUMN dorm_capacity_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Z','') COMMENT "ROOMCAP|Total dormitory capacity",
    ADD COLUMN dorm_capacity FLOAT COMMENT "ROOMCAP|Total dormitory capacity",
    ADD COLUMN meal_plan TINYINT COMMENT "BOARD|Institution provides board or meal plan",
  ADD COLUMN meals_per_week_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Z','') COMMENT "MEALSWK|Number of meals per week in board charge",
    ADD COLUMN meals_per_week FLOAT COMMENT "MEALSWK|Number of meals per week in board charge",
  ADD COLUMN room_charge_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Z','') COMMENT "ROOMAMT|Typical room charge for academic year",
    ADD COLUMN room_charge FLOAT COMMENT "ROOMAMT|Typical room charge for academic year",
  ADD COLUMN board_charge_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Z','') COMMENT "BOARDAMT|Typical board charge for academic year",
    ADD COLUMN board_charge FLOAT COMMENT "BOARDAMT|Typical board charge for academic year",
  ADD COLUMN room_board_charge_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Z','') COMMENT "RMBRDAMT|Combined charge for room and board",
    ADD COLUMN room_board_charge FLOAT COMMENT "RMBRDAMT|Combined charge for room and board",
  ADD COLUMN undergrad_app_fee_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Z','') COMMENT "APPLFEEU|Undergraduate application fee",
    ADD COLUMN undergrad_app_fee FLOAT COMMENT "APPLFEEU|Undergraduate application fee",
  ADD COLUMN grad_app_fee_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Z','') COMMENT "APPLFEEG|Graduate application fee",
    ADD COLUMN grad_app_fee FLOAT COMMENT "APPLFEEG|Graduate application fee",
    ADD COLUMN nat_ath_assoc TINYINT COMMENT "ATHASSOC|Member of National Athletic Association",
    ADD COLUMN ncaa_member TINYINT COMMENT "ASSOC1|Member of National Collegiate Athletic Association (NCAA)",
    ADD COLUMN naia_member TINYINT COMMENT "ASSOC2|Member of National Association of Intercollegiate Athletics (NAIA)",
    ADD COLUMN njcaa_member TINYINT COMMENT "ASSOC3|Member of National Junior College Athletic  Association (NJCAA)",
    ADD COLUMN nscaa_member TINYINT COMMENT "ASSOC4|Member of National Small College Athletic Association (NSCAA)",
    ADD COLUMN nccaa_member TINYINT COMMENT "ASSOC5|Member of National Christian College Athletic Association (NCCAA)",
    ADD COLUMN other_nat_ath_assoc TINYINT COMMENT "ASSOC6|Member of other national athletic association not listed above",
    ADD COLUMN ncaa_football_member TINYINT COMMENT "SPORT1|NCAA/NAIA member for football",
    ADD COLUMN ncaa_football_conf_num SMALLINT COMMENT "CONFNO1|NCAA/NAIA conference number football",
    ADD COLUMN ncaa_basketball_member TINYINT COMMENT "SPORT2|NCAA/NAIA member for basketball",
    ADD COLUMN ncaa_basketball_conf_num SMALLINT COMMENT "CONFNO2|NCAA/NAIA conference number basketball",
    ADD COLUMN ncaa_baseball_member TINYINT COMMENT "SPORT3|NCAA/NAIA member for baseball",
    ADD COLUMN ncaa_baseball_conf_num SMALLINT COMMENT "CONFNO3|NCAA/NAIA conference number baseball",
    ADD COLUMN ncaa_track_member TINYINT COMMENT "SPORT4|NCAA/NAIA member for cross country/track",
    ADD COLUMN ncaa_track_conf_num SMALLINT COMMENT "CONFNO4|NCAA/NAIA conference number cross country/track";