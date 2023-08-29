ALTER TABLE institution_f21_y1_retention 
  ADD COLUMN ft_ft_deg_cert_seek_ugr_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "GRCOHRT|Full-time first-time degree/certificate-seeking undergraduate (current year GRS cohort)",
    ADD COLUMN ft_ft_deg_cert_seek_ugr FLOAT COMMENT "GRCOHRT|Full-time first-time degree/certificate-seeking undergraduate (current year GRS cohort)",
  ADD COLUMN total_entering_students_ugr_fall_2021_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "UGENTERN|Total entering students at the undergraduate level, fall 2021",
    ADD COLUMN total_entering_students_ugr_fall_2021 FLOAT COMMENT "UGENTERN|Total entering students at the undergraduate level, fall 2021",
  ADD COLUMN current_year_grs_cohort_percent_entering_class_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "PGRCOHRT|Current year GRS cohort as a percent of entering class",
    ADD COLUMN current_year_grs_cohort_percent_entering_class FLOAT COMMENT "PGRCOHRT|Current year GRS cohort as a percent of entering class",
  ADD COLUMN ft_fall_2020_cohort_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "RRFTCT|Full-time fall 2020 cohort",
    ADD COLUMN ft_fall_2020_cohort FLOAT COMMENT "RRFTCT|Full-time fall 2020 cohort",
  ADD COLUMN exclusions_ft_fall_2020_cohort_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "RRFTEX|Exclusions from full-time fall 2020 cohort",
    ADD COLUMN exclusions_ft_fall_2020_cohort FLOAT COMMENT "RRFTEX|Exclusions from full-time fall 2020 cohort",
  ADD COLUMN inclusions_ft_fall_2020_cohort_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "RRFTIN|Inclusions to the full-time fall 2020 cohort",
    ADD COLUMN inclusions_ft_fall_2020_cohort FLOAT COMMENT "RRFTIN|Inclusions to the full-time fall 2020 cohort",
  ADD COLUMN ft_adjusted_fall_2020_cohort_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "RRFTCTA|Full-time adjusted fall 2020 cohort",
    ADD COLUMN ft_adjusted_fall_2020_cohort FLOAT COMMENT "RRFTCTA|Full-time adjusted fall 2020 cohort",
  ADD COLUMN students_ft_adjusted_fall_2020_enrolled_fall_2021_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "RET_NMF|Students from the full-time adjusted fall 2020 cohort enrolled in fall 2021",
    ADD COLUMN students_ft_adjusted_fall_2020_enrolled_fall_2021 FLOAT COMMENT "RET_NMF|Students from the full-time adjusted fall 2020 cohort enrolled in fall 2021",
  ADD COLUMN ft_retention_rate_2021_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "RET_PCF|Full-time retention rate, 2021",
    ADD COLUMN ft_retention_rate_2021 FLOAT COMMENT "RET_PCF|Full-time retention rate, 2021",
  ADD COLUMN pt_fall_2020_cohort_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "RRPTCT|Part-time fall 2020 cohort",
    ADD COLUMN pt_fall_2020_cohort FLOAT COMMENT "RRPTCT|Part-time fall 2020 cohort",
  ADD COLUMN exclusions_pt_fall_2020_cohort_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "RRPTEX|Exclusions from part-time fall 2020 cohort",
    ADD COLUMN exclusions_pt_fall_2020_cohort FLOAT COMMENT "RRPTEX|Exclusions from part-time fall 2020 cohort",
  ADD COLUMN inclusions_pt_fall_2020_cohort_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "RRPTIN|Inclusions to the part-time fall 2020 cohort",
    ADD COLUMN inclusions_pt_fall_2020_cohort FLOAT COMMENT "RRPTIN|Inclusions to the part-time fall 2020 cohort",
  ADD COLUMN pt_adjusted_fall_2020_cohort_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "RRPTCTA|Part-time adjusted fall 2020 cohort",
    ADD COLUMN pt_adjusted_fall_2020_cohort FLOAT COMMENT "RRPTCTA|Part-time adjusted fall 2020 cohort",
  ADD COLUMN students_pt_adjusted_fall_2020_enrolled_fall_2021_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "RET_NMP|Students from the part-time adjusted fall 2020 cohort enrolled in fall 2021",
    ADD COLUMN students_pt_adjusted_fall_2020_enrolled_fall_2021 FLOAT COMMENT "RET_NMP|Students from the part-time adjusted fall 2020 cohort enrolled in fall 2021",
  ADD COLUMN pt_retention_rate_2021_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "RET_PCP|Part-time retention rate, 2021",
    ADD COLUMN pt_retention_rate_2021 FLOAT COMMENT "RET_PCP|Part-time retention rate, 2021",
  ADD COLUMN student_faculty_ratio_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "STUFACR|Student-to-faculty ratio",
    ADD COLUMN student_faculty_ratio MEDIUMINT COMMENT "STUFACR|Student-to-faculty ratio";