ALTER TABLE institution_f21_y1_residence 
    ADD COLUMN state_residence_admitted TINYINT COMMENT "EFCSTATE|State of residence when student was first admitted",
    ADD COLUMN state_residence_orig_line SMALLINT COMMENT "LINEC|State of residence  (original line number on survey form)",
  ADD COLUMN first_time_undergraduates_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFRES01|First-time degree/certificate-seeking undergraduate students",
    ADD COLUMN first_time_undergraduates MEDIUMINT COMMENT "EFRES01|First-time degree/certificate-seeking undergraduate students",
  ADD COLUMN recent_high_school_graduates_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFRES02|First-time degree/certificate-seeking undergraduate students who graduated from high school in the past 12 months",
    ADD COLUMN recent_high_school_graduates FLOAT COMMENT "EFRES02|First-time degree/certificate-seeking undergraduate students who graduated from high school in the past 12 months";