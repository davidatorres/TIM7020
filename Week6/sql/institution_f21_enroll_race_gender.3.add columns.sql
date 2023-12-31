ALTER TABLE institution_f21_enroll_race_gender 
    ADD COLUMN student_level_a SMALLINT COMMENT "EFALEVEL|Level of student",
    ADD COLUMN line_num_a TINYINT COMMENT "LINEA|Level of student (original line number on survey form)",
    ADD COLUMN attendance_status TINYINT COMMENT "SECTION|Attendance status of student",
    ADD COLUMN study_level_a TINYINT COMMENT "LSTUDYA|Level of student",
  ADD COLUMN grand_total_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFTOTLT|Grand total",
    ADD COLUMN grand_total MEDIUMINT COMMENT "EFTOTLT|Grand total",
  ADD COLUMN grand_total_men_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFTOTLM|Grand total men",
    ADD COLUMN grand_total_men MEDIUMINT COMMENT "EFTOTLM|Grand total men",
  ADD COLUMN grand_total_women_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFTOTLW|Grand total women",
    ADD COLUMN grand_total_women MEDIUMINT COMMENT "EFTOTLW|Grand total women",
  ADD COLUMN ai_an_total_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFAIANT|American Indian or Alaska Native total",
    ADD COLUMN ai_an_total MEDIUMINT COMMENT "EFAIANT|American Indian or Alaska Native total",
  ADD COLUMN ai_an_men_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFAIANM|American Indian or Alaska Native men",
    ADD COLUMN ai_an_men MEDIUMINT COMMENT "EFAIANM|American Indian or Alaska Native men",
  ADD COLUMN ai_an_women_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFAIANW|American Indian or Alaska Native women",
    ADD COLUMN ai_an_women MEDIUMINT COMMENT "EFAIANW|American Indian or Alaska Native women",
  ADD COLUMN asian_total_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFASIAT|Asian total",
    ADD COLUMN asian_total MEDIUMINT COMMENT "EFASIAT|Asian total",
  ADD COLUMN asian_men_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFASIAM|Asian men",
    ADD COLUMN asian_men MEDIUMINT COMMENT "EFASIAM|Asian men",
  ADD COLUMN asian_women_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFASIAW|Asian women",
    ADD COLUMN asian_women MEDIUMINT COMMENT "EFASIAW|Asian women",
  ADD COLUMN black_total_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFBKAAT|Black or African American total",
    ADD COLUMN black_total MEDIUMINT COMMENT "EFBKAAT|Black or African American total",
  ADD COLUMN black_men_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFBKAAM|Black or African American men",
    ADD COLUMN black_men MEDIUMINT COMMENT "EFBKAAM|Black or African American men",
  ADD COLUMN black_women_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFBKAAW|Black or African American women",
    ADD COLUMN black_women MEDIUMINT COMMENT "EFBKAAW|Black or African American women",
  ADD COLUMN hispanic_total_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFHISPT|Hispanic total",
    ADD COLUMN hispanic_total MEDIUMINT COMMENT "EFHISPT|Hispanic total",
  ADD COLUMN hispanic_men_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFHISPM|Hispanic men",
    ADD COLUMN hispanic_men MEDIUMINT COMMENT "EFHISPM|Hispanic men",
  ADD COLUMN hispanic_women_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFHISPW|Hispanic women",
    ADD COLUMN hispanic_women MEDIUMINT COMMENT "EFHISPW|Hispanic women",
  ADD COLUMN native_hawaiian_pacific_islander_total_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFNHPIT|Native Hawaiian or Other Pacific Islander total",
    ADD COLUMN native_hawaiian_pacific_islander_total MEDIUMINT COMMENT "EFNHPIT|Native Hawaiian or Other Pacific Islander total",
  ADD COLUMN native_hawaiian_pacific_islander_men_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFNHPIM|Native Hawaiian or Other Pacific Islander men",
    ADD COLUMN native_hawaiian_pacific_islander_men MEDIUMINT COMMENT "EFNHPIM|Native Hawaiian or Other Pacific Islander men",
  ADD COLUMN native_hawaiian_pacific_islander_women_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFNHPIW|Native Hawaiian or Other Pacific Islander women",
    ADD COLUMN native_hawaiian_pacific_islander_women MEDIUMINT COMMENT "EFNHPIW|Native Hawaiian or Other Pacific Islander women",
  ADD COLUMN white_total_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFWHITT|White total",
    ADD COLUMN white_total MEDIUMINT COMMENT "EFWHITT|White total",
  ADD COLUMN white_men_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFWHITM|White men",
    ADD COLUMN white_men MEDIUMINT COMMENT "EFWHITM|White men",
  ADD COLUMN white_women_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFWHITW|White women",
    ADD COLUMN white_women MEDIUMINT COMMENT "EFWHITW|White women",
  ADD COLUMN two_or_more_races_total_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EF2MORT|Two or more races total",
    ADD COLUMN two_or_more_races_total MEDIUMINT COMMENT "EF2MORT|Two or more races total",
  ADD COLUMN two_or_more_races_men_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EF2MORM|Two or more races men",
    ADD COLUMN two_or_more_races_men MEDIUMINT COMMENT "EF2MORM|Two or more races men",
  ADD COLUMN two_or_more_races_women_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EF2MORW|Two or more races women",
    ADD COLUMN two_or_more_races_women MEDIUMINT COMMENT "EF2MORW|Two or more races women",
  ADD COLUMN race_ethnicity_unknown_total_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFUNKNT|Race/ethnicity unknown total",
    ADD COLUMN race_ethnicity_unknown_total MEDIUMINT COMMENT "EFUNKNT|Race/ethnicity unknown total",
  ADD COLUMN race_ethnicity_unknown_men_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFUNKNM|Race/ethnicity unknown men",
    ADD COLUMN race_ethnicity_unknown_men MEDIUMINT COMMENT "EFUNKNM|Race/ethnicity unknown men",
  ADD COLUMN race_ethnicity_unknown_women_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFUNKNW|Race/ethnicity unknown women",
    ADD COLUMN race_ethnicity_unknown_women MEDIUMINT COMMENT "EFUNKNW|Race/ethnicity unknown women",
  ADD COLUMN nonresident_alien_total_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFNRALT|Nonresident alien total",
    ADD COLUMN nonresident_alien_total MEDIUMINT COMMENT "EFNRALT|Nonresident alien total",
  ADD COLUMN nonresident_alien_men_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFNRALM|Nonresident alien men",
    ADD COLUMN nonresident_alien_men MEDIUMINT COMMENT "EFNRALM|Nonresident alien men",
  ADD COLUMN nonresident_alien_women_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFNRALW|Nonresident alien women",
    ADD COLUMN nonresident_alien_women MEDIUMINT COMMENT "EFNRALW|Nonresident alien women";