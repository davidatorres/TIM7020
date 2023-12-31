ALTER TABLE institution_comp_confer_race_gender 
    ADD COLUMN cip_code FLOAT COMMENT "CIPCODE|CIP Code -  2020 Classification",
    ADD COLUMN major TINYINT COMMENT "MAJORNUM|First or Second Major",
    ADD COLUMN award_level_code TINYINT COMMENT "AWLEVEL|Award Level code",
  ADD COLUMN total_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CTOTALT|Grand total",
    ADD COLUMN total MEDIUMINT COMMENT "CTOTALT|Grand total",
  ADD COLUMN total_men_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CTOTALM|Grand total men",
    ADD COLUMN total_men MEDIUMINT COMMENT "CTOTALM|Grand total men",
  ADD COLUMN total_women_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CTOTALW|Grand total women",
    ADD COLUMN total_women MEDIUMINT COMMENT "CTOTALW|Grand total women",
  ADD COLUMN ai_an_total_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CAIANT|American Indian or Alaska Native total",
    ADD COLUMN ai_an_total MEDIUMINT COMMENT "CAIANT|American Indian or Alaska Native total",
  ADD COLUMN ai_an_men_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CAIANM|American Indian or Alaska Native men",
    ADD COLUMN ai_an_men MEDIUMINT COMMENT "CAIANM|American Indian or Alaska Native men",
  ADD COLUMN ai_an_women_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CAIANW|American Indian or Alaska Native women",
    ADD COLUMN ai_an_women MEDIUMINT COMMENT "CAIANW|American Indian or Alaska Native women",
  ADD COLUMN asian_total_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CASIAT|Asian total",
    ADD COLUMN asian_total MEDIUMINT COMMENT "CASIAT|Asian total",
  ADD COLUMN asian_men_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CASIAM|Asian men",
    ADD COLUMN asian_men MEDIUMINT COMMENT "CASIAM|Asian men",
  ADD COLUMN asian_women_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CASIAW|Asian women",
    ADD COLUMN asian_women MEDIUMINT COMMENT "CASIAW|Asian women",
  ADD COLUMN black_total_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CBKAAT|Black or African American total",
    ADD COLUMN black_total MEDIUMINT COMMENT "CBKAAT|Black or African American total",
  ADD COLUMN black_men_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CBKAAM|Black or African American men",
    ADD COLUMN black_men MEDIUMINT COMMENT "CBKAAM|Black or African American men",
  ADD COLUMN black_women_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CBKAAW|Black or African American women",
    ADD COLUMN black_women MEDIUMINT COMMENT "CBKAAW|Black or African American women",
  ADD COLUMN hispanic_total_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHISPT|Hispanic or Latino total",
    ADD COLUMN hispanic_total MEDIUMINT COMMENT "CHISPT|Hispanic or Latino total",
  ADD COLUMN hispanic_men_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHISPM|Hispanic or Latino men",
    ADD COLUMN hispanic_men MEDIUMINT COMMENT "CHISPM|Hispanic or Latino men",
  ADD COLUMN hispanic_women_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHISPW|Hispanic or Latino women",
    ADD COLUMN hispanic_women MEDIUMINT COMMENT "CHISPW|Hispanic or Latino women",
  ADD COLUMN nhopi_total_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CNHPIT|Native Hawaiian or Other Pacific Islander total",
    ADD COLUMN nhopi_total MEDIUMINT COMMENT "CNHPIT|Native Hawaiian or Other Pacific Islander total",
  ADD COLUMN native_hawaiian_pacific_islander_men_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CNHPIM|Native Hawaiian or Other Pacific Islander men",
    ADD COLUMN native_hawaiian_pacific_islander_men MEDIUMINT COMMENT "CNHPIM|Native Hawaiian or Other Pacific Islander men",
  ADD COLUMN native_hawaiian_pacific_islander_women_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CNHPIW|Native Hawaiian or Other Pacific Islander women",
    ADD COLUMN native_hawaiian_pacific_islander_women MEDIUMINT COMMENT "CNHPIW|Native Hawaiian or Other Pacific Islander women",
  ADD COLUMN white_total_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CWHITT|White total",
    ADD COLUMN white_total MEDIUMINT COMMENT "CWHITT|White total",
  ADD COLUMN white_men_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CWHITM|White men",
    ADD COLUMN white_men MEDIUMINT COMMENT "CWHITM|White men",
  ADD COLUMN white_women_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CWHITW|White women",
    ADD COLUMN white_women MEDIUMINT COMMENT "CWHITW|White women",
  ADD COLUMN two_or_more_races_total_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "C2MORT|Two or more races total",
    ADD COLUMN two_or_more_races_total MEDIUMINT COMMENT "C2MORT|Two or more races total",
  ADD COLUMN two_or_more_races_men_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "C2MORM|Two or more races men",
    ADD COLUMN two_or_more_races_men MEDIUMINT COMMENT "C2MORM|Two or more races men",
  ADD COLUMN two_or_more_races_women_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "C2MORW|Two or more races women",
    ADD COLUMN two_or_more_races_women MEDIUMINT COMMENT "C2MORW|Two or more races women",
  ADD COLUMN race_ethnicity_unknown_total_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CUNKNT|Race/ethnicity unknown total",
    ADD COLUMN race_ethnicity_unknown_total MEDIUMINT COMMENT "CUNKNT|Race/ethnicity unknown total",
  ADD COLUMN race_ethnicity_unknown_men_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CUNKNM|Race/ethnicity unknown men",
    ADD COLUMN race_ethnicity_unknown_men MEDIUMINT COMMENT "CUNKNM|Race/ethnicity unknown men",
  ADD COLUMN race_ethnicity_unknown_women_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CUNKNW|Race/ethnicity unknown women",
    ADD COLUMN race_ethnicity_unknown_women MEDIUMINT COMMENT "CUNKNW|Race/ethnicity unknown women",
  ADD COLUMN nonresident_alien_total_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CNRALT|Nonresident alien total",
    ADD COLUMN nonresident_alien_total MEDIUMINT COMMENT "CNRALT|Nonresident alien total",
  ADD COLUMN nonresident_alien_men_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CNRALM|Nonresident alien men",
    ADD COLUMN nonresident_alien_men MEDIUMINT COMMENT "CNRALM|Nonresident alien men",
  ADD COLUMN nonresident_alien_women_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CNRALW|Nonresident alien women",
    ADD COLUMN nonresident_alien_women MEDIUMINT COMMENT "CNRALW|Nonresident alien women";