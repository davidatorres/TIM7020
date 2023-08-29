ALTER TABLE institution_fy_enroll_contact 
  ADD COLUMN credit_hours_undergraduates_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CDACTUA|12-month instructional activity credit hours: undergraduates",
    ADD COLUMN credit_hours_undergraduates FLOAT COMMENT "CDACTUA|12-month instructional activity credit hours: undergraduates",
  ADD COLUMN clock_hours_undergraduates_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CNACTUA|12-month instructional activity clock hours: undergraduates",
    ADD COLUMN clock_hours_undergraduates FLOAT COMMENT "CNACTUA|12-month instructional activity clock hours: undergraduates",
  ADD COLUMN credit_hours_graduates_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CDACTGA|12-month instructional activity credit hours: graduates",
    ADD COLUMN credit_hours_graduates FLOAT COMMENT "CDACTGA|12-month instructional activity credit hours: graduates",
  ADD COLUMN fte_enrollment_2020_21_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFTEUG|Estimated full-time equivalent (FTE) undergraduate enrollment, 2020-21",
    ADD COLUMN fte_enrollment_2020_21 FLOAT COMMENT "EFTEUG|Estimated full-time equivalent (FTE) undergraduate enrollment, 2020-21",
  ADD COLUMN fte_grad_enrollment_2020_21_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "EFTEGD|Estimated full-time equivalent (FTE) graduate enrollment, 2020-21",
    ADD COLUMN fte_grad_enrollment_2020_21 FLOAT COMMENT "EFTEGD|Estimated full-time equivalent (FTE) graduate enrollment, 2020-21",
  ADD COLUMN reported_fte_undergrad_enrollment_2020_21_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "FTEUG|Reported full-time equivalent (FTE) undergraduate enrollment, 2020-21",
    ADD COLUMN reported_fte_undergrad_enrollment_2020_21 FLOAT COMMENT "FTEUG|Reported full-time equivalent (FTE) undergraduate enrollment, 2020-21",
  ADD COLUMN reported_fte_grad_enrollment_2020_21_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "FTEGD|Reported full-time equivalent (FTE) graduate enrollment, 2020-21",
    ADD COLUMN reported_fte_grad_enrollment_2020_21 FLOAT COMMENT "FTEGD|Reported full-time equivalent (FTE) graduate enrollment, 2020-21",
  ADD COLUMN reported_fte_doctors_practice_2020_21_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "FTEDPP|Reported full-time equivalent (FTE) doctors professional practice, 2020-21",
    ADD COLUMN reported_fte_doctors_practice_2020_21 FLOAT COMMENT "FTEDPP|Reported full-time equivalent (FTE) doctors professional practice, 2020-21",
    ADD COLUMN instructional_activity_type INT COMMENT "ACTTYPE|Is instructional activity based on credit or clock hours";