ALTER TABLE institution_fy_enroll_distance 
    ADD COLUMN student_level_dist_fy TINYINT COMMENT "EFFYDLEV|Level of student",
  ADD COLUMN total_enrollment_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFYDETOT|All students enrolled",
    ADD COLUMN total_enrollment MEDIUMINT COMMENT "EFYDETOT|All students enrolled",
  ADD COLUMN enrollment_distance_exclusive_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFYDEEXC|Students enrolled exclusively in distance education courses",
    ADD COLUMN enrollment_distance_exclusive FLOAT COMMENT "EFYDEEXC|Students enrolled exclusively in distance education courses",
  ADD COLUMN enrollment_distance_partial_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFYDESOM|Students enrolled in some but not all distance education courses",
    ADD COLUMN enrollment_distance_partial FLOAT COMMENT "EFYDESOM|Students enrolled in some but not all distance education courses",
  ADD COLUMN enrollment_no_distance_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFYDENON|Students not enrolled in any distance education courses",
    ADD COLUMN enrollment_no_distance FLOAT COMMENT "EFYDENON|Students not enrolled in any distance education courses";