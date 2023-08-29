ALTER TABLE institution_ic_academic_charge 
  ADD COLUMN in_dist_avg_tuition_ft_undergrad_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "TUITION1| In-district average tuition for full-time undergraduates",
    ADD COLUMN in_dist_avg_tuition_ft_undergrad FLOAT COMMENT "TUITION1| In-district average tuition for full-time undergraduates",
  ADD COLUMN in_dist_req_fees_ft_undergrad_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "FEE1| In-district required fees for full-time undergraduates",
    ADD COLUMN in_dist_req_fees_ft_undergrad FLOAT COMMENT "FEE1| In-district required fees for full-time undergraduates",
  ADD COLUMN in_dist_per_credit_hour_pt_undergrad_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "HRCHG1| In-district per credit hour charge for part-time undergraduates",
    ADD COLUMN in_dist_per_credit_hour_pt_undergrad FLOAT COMMENT "HRCHG1| In-district per credit hour charge for part-time undergraduates",
  ADD COLUMN in_st_avg_tuition_ft_undergrad_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "TUITION2|In-state average tuition for full-time undergraduates",
    ADD COLUMN in_st_avg_tuition_ft_undergrad FLOAT COMMENT "TUITION2|In-state average tuition for full-time undergraduates",
  ADD COLUMN in_st_req_fees_ft_undergrad_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "FEE2|In-state required fees for full-time undergraduates",
    ADD COLUMN in_st_req_fees_ft_undergrad FLOAT COMMENT "FEE2|In-state required fees for full-time undergraduates",
  ADD COLUMN in_st_per_credit_hour_pt_undergrad_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "HRCHG2|In-state per credit hour charge for part-time undergraduates",
    ADD COLUMN in_st_per_credit_hour_pt_undergrad FLOAT COMMENT "HRCHG2|In-state per credit hour charge for part-time undergraduates",
  ADD COLUMN out_st_avg_tuition_ft_undergrad_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "TUITION3|Out-of-state average tuition for full-time undergraduates",
    ADD COLUMN out_st_avg_tuition_ft_undergrad FLOAT COMMENT "TUITION3|Out-of-state average tuition for full-time undergraduates",
  ADD COLUMN out_st_req_fees_ft_undergrad_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "FEE3|Out-of-state required fees for full-time undergraduates",
    ADD COLUMN out_st_req_fees_ft_undergrad FLOAT COMMENT "FEE3|Out-of-state required fees for full-time undergraduates",
  ADD COLUMN out_st_per_credit_hour_pt_undergrad_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "HRCHG3|Out-of-state per credit hour charge for part-time undergraduates",
    ADD COLUMN out_st_per_credit_hour_pt_undergrad FLOAT COMMENT "HRCHG3|Out-of-state per credit hour charge for part-time undergraduates",
  ADD COLUMN in_dist_avg_tuition_ft_graduates_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "TUITION5| In-district average tuition full-time graduates",
    ADD COLUMN in_dist_avg_tuition_ft_graduates FLOAT COMMENT "TUITION5| In-district average tuition full-time graduates",
  ADD COLUMN in_dist_req_fees_ft_graduates_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "FEE5|In-district required fees for full-time graduates",
    ADD COLUMN in_dist_req_fees_ft_graduates FLOAT COMMENT "FEE5|In-district required fees for full-time graduates",
  ADD COLUMN in_dist_per_credit_hour_pt_graduates_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "HRCHG5|In-district per credit hour charge part-time graduates",
    ADD COLUMN in_dist_per_credit_hour_pt_graduates FLOAT COMMENT "HRCHG5|In-district per credit hour charge part-time graduates",
  ADD COLUMN in_st_avg_tuition_ft_graduates_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "TUITION6|In-state average tuition full-time graduates",
    ADD COLUMN in_st_avg_tuition_ft_graduates FLOAT COMMENT "TUITION6|In-state average tuition full-time graduates",
  ADD COLUMN in_st_req_fees_ft_graduates_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "FEE6|In-state required fees for full-time graduates",
    ADD COLUMN in_st_req_fees_ft_graduates FLOAT COMMENT "FEE6|In-state required fees for full-time graduates",
  ADD COLUMN in_st_per_credit_hour_pt_graduates_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "HRCHG6|In-state per credit hour charge part-time graduates",
    ADD COLUMN in_st_per_credit_hour_pt_graduates FLOAT COMMENT "HRCHG6|In-state per credit hour charge part-time graduates",
  ADD COLUMN out_st_avg_tuition_ft_graduates_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "TUITION7|Out-of-state average tuition full-time graduates",
    ADD COLUMN out_st_avg_tuition_ft_graduates FLOAT COMMENT "TUITION7|Out-of-state average tuition full-time graduates",
  ADD COLUMN out_st_req_fees_ft_graduates_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "FEE7|Out-of-state required fees for full-time graduates",
    ADD COLUMN out_st_req_fees_ft_graduates FLOAT COMMENT "FEE7|Out-of-state required fees for full-time graduates",
  ADD COLUMN out_st_per_credit_hour_pt_graduates_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "HRCHG7|Out-of-state per credit hour charge part-time graduates",
    ADD COLUMN out_st_per_credit_hour_pt_graduates FLOAT COMMENT "HRCHG7|Out-of-state per credit hour charge part-time graduates",
  ADD COLUMN chiropractic_in_st_tuition_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "ISPROF1|Chiropractic: In-state tuition",
    ADD COLUMN chiropractic_in_st_tuition FLOAT COMMENT "ISPROF1|Chiropractic: In-state tuition",
  ADD COLUMN chiropractic_in_st_req_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "ISPFEE1|Chiropractic: In-state required fees",
    ADD COLUMN chiropractic_in_st_req_fees FLOAT COMMENT "ISPFEE1|Chiropractic: In-state required fees",
  ADD COLUMN chiropractic_out_st_tuition_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "OSPROF1|Chiropractic: Out-of-state tuition",
    ADD COLUMN chiropractic_out_st_tuition FLOAT COMMENT "OSPROF1|Chiropractic: Out-of-state tuition",
  ADD COLUMN chiropractic_out_st_req_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "OSPFEE1|Chiropractic: Out-of-state required fees",
    ADD COLUMN chiropractic_out_st_req_fees FLOAT COMMENT "OSPFEE1|Chiropractic: Out-of-state required fees",
  ADD COLUMN dentistry_in_st_tuition_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "ISPROF2|Dentistry: In-state tuition",
    ADD COLUMN dentistry_in_st_tuition FLOAT COMMENT "ISPROF2|Dentistry: In-state tuition",
  ADD COLUMN dentistry_in_st_req_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "ISPFEE2|Dentistry: In-state required fees",
    ADD COLUMN dentistry_in_st_req_fees FLOAT COMMENT "ISPFEE2|Dentistry: In-state required fees",
  ADD COLUMN dentistry_out_st_tuition_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "OSPROF2|Dentistry: Out-of-state tuition",
    ADD COLUMN dentistry_out_st_tuition FLOAT COMMENT "OSPROF2|Dentistry: Out-of-state tuition",
  ADD COLUMN dentistry_out_st_req_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "OSPFEE2|Dentistry: Out-of-state required fees",
    ADD COLUMN dentistry_out_st_req_fees FLOAT COMMENT "OSPFEE2|Dentistry: Out-of-state required fees",
  ADD COLUMN medicine_in_st_tuition_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "ISPROF3|Medicine: In-state tuition",
    ADD COLUMN medicine_in_st_tuition FLOAT COMMENT "ISPROF3|Medicine: In-state tuition",
  ADD COLUMN medicine_in_st_req_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "ISPFEE3|Medicine: In-state required fees",
    ADD COLUMN medicine_in_st_req_fees FLOAT COMMENT "ISPFEE3|Medicine: In-state required fees",
  ADD COLUMN medicine_out_st_tuition_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "OSPROF3|Medicine: Out-of-state tuition",
    ADD COLUMN medicine_out_st_tuition FLOAT COMMENT "OSPROF3|Medicine: Out-of-state tuition",
  ADD COLUMN medicine_out_st_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "OSPFEE3|Medicine: Out-of-state required fees",
    ADD COLUMN medicine_out_st_fees FLOAT COMMENT "OSPFEE3|Medicine: Out-of-state required fees",
  ADD COLUMN opt_instate_tuition_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "ISPROF4|Optometry: In-state tuition",
    ADD COLUMN opt_instate_tuition FLOAT COMMENT "ISPROF4|Optometry: In-state tuition",
  ADD COLUMN opt_instate_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "ISPFEE4|Optometry: In-state required fees",
    ADD COLUMN opt_instate_fees FLOAT COMMENT "ISPFEE4|Optometry: In-state required fees",
  ADD COLUMN opt_out_st_tuition_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "OSPROF4|Optometry: Out-of-state tuition",
    ADD COLUMN opt_out_st_tuition FLOAT COMMENT "OSPROF4|Optometry: Out-of-state tuition",
  ADD COLUMN opt_out_st_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "OSPFEE4|Optometry: Out-of-state required fees",
    ADD COLUMN opt_out_st_fees FLOAT COMMENT "OSPFEE4|Optometry: Out-of-state required fees",
  ADD COLUMN osteo_instate_tuition_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "ISPROF5|Osteopathic Medicine: In-state tuition",
    ADD COLUMN osteo_instate_tuition FLOAT COMMENT "ISPROF5|Osteopathic Medicine: In-state tuition",
  ADD COLUMN osteo_instate_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "ISPFEE5|Osteopathic Medicine: In-state required fees",
    ADD COLUMN osteo_instate_fees FLOAT COMMENT "ISPFEE5|Osteopathic Medicine: In-state required fees",
  ADD COLUMN osteo_out_st_tuition_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "OSPROF5|Osteopathic Medicine: Out-of-state tuition",
    ADD COLUMN osteo_out_st_tuition FLOAT COMMENT "OSPROF5|Osteopathic Medicine: Out-of-state tuition",
  ADD COLUMN osteo_out_st_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "OSPFEE5|Osteopathic Medicine: Out-of-state required fees",
    ADD COLUMN osteo_out_st_fees FLOAT COMMENT "OSPFEE5|Osteopathic Medicine: Out-of-state required fees",
  ADD COLUMN pharm_instate_tuition_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "ISPROF6|Pharmacy: In-state tuition",
    ADD COLUMN pharm_instate_tuition FLOAT COMMENT "ISPROF6|Pharmacy: In-state tuition",
  ADD COLUMN pharm_instate_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "ISPFEE6|Pharmacy: In-state required fees",
    ADD COLUMN pharm_instate_fees FLOAT COMMENT "ISPFEE6|Pharmacy: In-state required fees",
  ADD COLUMN pharm_out_st_tuition_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "OSPROF6|Pharmacy: Out-of-state tuition",
    ADD COLUMN pharm_out_st_tuition FLOAT COMMENT "OSPROF6|Pharmacy: Out-of-state tuition",
  ADD COLUMN pharm_out_st_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "OSPFEE6|Pharmacy: Out-of-state required fees",
    ADD COLUMN pharm_out_st_fees FLOAT COMMENT "OSPFEE6|Pharmacy: Out-of-state required fees",
  ADD COLUMN pod_instate_tuition_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "ISPROF7|Podiatry: In-state tuition",
    ADD COLUMN pod_instate_tuition FLOAT COMMENT "ISPROF7|Podiatry: In-state tuition",
  ADD COLUMN pod_instate_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "ISPFEE7|Podiatry: In-state required fees",
    ADD COLUMN pod_instate_fees FLOAT COMMENT "ISPFEE7|Podiatry: In-state required fees",
  ADD COLUMN pod_out_st_tuition_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "OSPROF7|Podiatry: Out-of-state tuition",
    ADD COLUMN pod_out_st_tuition FLOAT COMMENT "OSPROF7|Podiatry: Out-of-state tuition",
  ADD COLUMN pod_out_st_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "OSPFEE7|Podiatry: Out-of-state required fees",
    ADD COLUMN pod_out_st_fees FLOAT COMMENT "OSPFEE7|Podiatry: Out-of-state required fees",
  ADD COLUMN vet_instate_tuition_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "ISPROF8|Veterinary Medicine: In-state tuition",
    ADD COLUMN vet_instate_tuition FLOAT COMMENT "ISPROF8|Veterinary Medicine: In-state tuition",
  ADD COLUMN vet_instate_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "ISPFEE8|Veterinary Medicine: In-state required fees",
    ADD COLUMN vet_instate_fees FLOAT COMMENT "ISPFEE8|Veterinary Medicine: In-state required fees",
  ADD COLUMN vet_out_st_tuition_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "OSPROF8|Veterinary Medicine: Out-of-state tuition",
    ADD COLUMN vet_out_st_tuition FLOAT COMMENT "OSPROF8|Veterinary Medicine: Out-of-state tuition",
  ADD COLUMN vet_out_st_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "OSPFEE8|Veterinary Medicine: Out-of-state required fees",
    ADD COLUMN vet_out_st_fees FLOAT COMMENT "OSPFEE8|Veterinary Medicine: Out-of-state required fees",
  ADD COLUMN law_instate_tuition_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "ISPROF9|Law: In-state tuition",
    ADD COLUMN law_instate_tuition FLOAT COMMENT "ISPROF9|Law: In-state tuition",
  ADD COLUMN law_instate_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "ISPFEE9|Law: In-state required fees",
    ADD COLUMN law_instate_fees FLOAT COMMENT "ISPFEE9|Law: In-state required fees",
  ADD COLUMN law_out_st_tuition_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "OSPROF9|Law: Out-of-state tuition",
    ADD COLUMN law_out_st_tuition FLOAT COMMENT "OSPROF9|Law: Out-of-state tuition",
  ADD COLUMN law_out_st_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "OSPFEE9|Law: Out-of-state required fees",
    ADD COLUMN law_out_st_fees FLOAT COMMENT "OSPFEE9|Law: Out-of-state required fees",
  ADD COLUMN publsd_in_dist_tuition_2018_19_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG1AT0|Published in-district tuition 2018-19",
    ADD COLUMN publsd_in_dist_tuition_2018_19 FLOAT COMMENT "CHG1AT0|Published in-district tuition 2018-19",
  ADD COLUMN publsd_in_dist_fees_2018_19_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG1AF0|Published in-district fees 2018-19",
    ADD COLUMN publsd_in_dist_fees_2018_19 FLOAT COMMENT "CHG1AF0|Published in-district fees 2018-19",
  ADD COLUMN publsd_in_dist_tuition_fees_2018_19_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG1AY0|Published in-district tuition and fees 2018-19",
    ADD COLUMN publsd_in_dist_tuition_fees_2018_19 FLOAT COMMENT "CHG1AY0|Published in-district tuition and fees 2018-19",
  ADD COLUMN publsd_in_dist_tuition_2019_20_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG1AT1|Published in-district tuition 2019-20",
    ADD COLUMN publsd_in_dist_tuition_2019_20 FLOAT COMMENT "CHG1AT1|Published in-district tuition 2019-20",
  ADD COLUMN publsd_in_dist_fees_2019_20_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG1AF1|Published in-district fees 2019-20",
    ADD COLUMN publsd_in_dist_fees_2019_20 FLOAT COMMENT "CHG1AF1|Published in-district fees 2019-20",
  ADD COLUMN publsd_in_dist_tuition_fees_2019_20_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG1AY1|Published in-district tuition and fees 2019-20",
    ADD COLUMN publsd_in_dist_tuition_fees_2019_20 FLOAT COMMENT "CHG1AY1|Published in-district tuition and fees 2019-20",
  ADD COLUMN publsd_in_dist_tuition_2020_21_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG1AT2|Published in-district tuition 2020-21",
    ADD COLUMN publsd_in_dist_tuition_2020_21 FLOAT COMMENT "CHG1AT2|Published in-district tuition 2020-21",
  ADD COLUMN publsd_in_dist_fees_2020_21_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG1AF2|Published in-district fees 2020-21",
    ADD COLUMN publsd_in_dist_fees_2020_21 FLOAT COMMENT "CHG1AF2|Published in-district fees 2020-21",
  ADD COLUMN publsd_in_dist_tuition_fees_2020_21_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG1AY2|Published in-district tuition and fees 2020-21",
    ADD COLUMN publsd_in_dist_tuition_fees_2020_21 FLOAT COMMENT "CHG1AY2|Published in-district tuition and fees 2020-21",
  ADD COLUMN publsd_in_dist_tuition_2021_22_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG1AT3|Published in-district tuition 2021-22",
    ADD COLUMN publsd_in_dist_tuition_2021_22 FLOAT COMMENT "CHG1AT3|Published in-district tuition 2021-22",
  ADD COLUMN publsd_in_dist_fees_2021_22_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG1AF3|Published in-district fees 2021-22",
    ADD COLUMN publsd_in_dist_fees_2021_22 FLOAT COMMENT "CHG1AF3|Published in-district fees 2021-22",
  ADD COLUMN publsd_in_dist_tuition_fees_2021_22_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG1AY3|Published in-district tuition and fees 2021-22",
    ADD COLUMN publsd_in_dist_tuition_fees_2021_22 FLOAT COMMENT "CHG1AY3|Published in-district tuition and fees 2021-22",
    ADD COLUMN publsd_in_dist_tuition_2021_22_gurntd_pct_inc FLOAT COMMENT "CHG1TGTD|Published in-district tuition 2021-22 guaranteed percent increase (if applicable)",
    ADD COLUMN publsd_in_dist_fees_2021_22_gurntd_pct_inc FLOAT COMMENT "CHG1FGTD|Published in-district fees 2021-22 guaranteed percent increase (if applicable)",
  ADD COLUMN publsd_in_st_tuition_2018_19_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG2AT0|Published in-state tuition 2018-19",
    ADD COLUMN publsd_in_st_tuition_2018_19 FLOAT COMMENT "CHG2AT0|Published in-state tuition 2018-19",
  ADD COLUMN publsd_in_st_fees_2018_19_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG2AF0|Published in-state fees 2018-19",
    ADD COLUMN publsd_in_st_fees_2018_19 FLOAT COMMENT "CHG2AF0|Published in-state fees 2018-19",
  ADD COLUMN publsd_in_st_tuition_fees_2018_19_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG2AY0|Published in-state tuition and fees 2018-19",
    ADD COLUMN publsd_in_st_tuition_fees_2018_19 FLOAT COMMENT "CHG2AY0|Published in-state tuition and fees 2018-19",
  ADD COLUMN publsd_in_st_tuition_2019_20_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG2AT1|Published in-state tuition 2019-20",
    ADD COLUMN publsd_in_st_tuition_2019_20 FLOAT COMMENT "CHG2AT1|Published in-state tuition 2019-20",
  ADD COLUMN publsd_in_st_fees_2019_20_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG2AF1|Published in-state fees 2019-20",
    ADD COLUMN publsd_in_st_fees_2019_20 FLOAT COMMENT "CHG2AF1|Published in-state fees 2019-20",
  ADD COLUMN publsd_in_st_tuition_fees_2019_20_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG2AY1|Published in-state tuition and fees 2019-20",
    ADD COLUMN publsd_in_st_tuition_fees_2019_20 FLOAT COMMENT "CHG2AY1|Published in-state tuition and fees 2019-20",
  ADD COLUMN publsd_in_st_tuition_2020_21_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG2AT2|Published in-state tuition 2020-21",
    ADD COLUMN publsd_in_st_tuition_2020_21 FLOAT COMMENT "CHG2AT2|Published in-state tuition 2020-21",
  ADD COLUMN publsd_in_st_fees_2020_21_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG2AF2|Published in-state fees 2020-21",
    ADD COLUMN publsd_in_st_fees_2020_21 FLOAT COMMENT "CHG2AF2|Published in-state fees 2020-21",
  ADD COLUMN publsd_in_st_tuition_fees_2020_21_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG2AY2|Published in-state tuition and fees 2020-21",
    ADD COLUMN publsd_in_st_tuition_fees_2020_21 FLOAT COMMENT "CHG2AY2|Published in-state tuition and fees 2020-21",
  ADD COLUMN publsd_in_st_tuition_2021_22_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG2AT3|Published in-state tuition 2021-22",
    ADD COLUMN publsd_in_st_tuition_2021_22 FLOAT COMMENT "CHG2AT3|Published in-state tuition 2021-22",
  ADD COLUMN publsd_in_st_fees_2021_22_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG2AF3|Published in-state fees 2021-22",
    ADD COLUMN publsd_in_st_fees_2021_22 FLOAT COMMENT "CHG2AF3|Published in-state fees 2021-22",
  ADD COLUMN publsd_in_st_tuition_fees_2021_22_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG2AY3|Published in-state tuition and fees 2021-22",
    ADD COLUMN publsd_in_st_tuition_fees_2021_22 FLOAT COMMENT "CHG2AY3|Published in-state tuition and fees 2021-22",
    ADD COLUMN publsd_in_st_tuition_2021_22_gurntd_pct_inc FLOAT COMMENT "CHG2TGTD|Published in-state tuition 2021-22 guaranteed percent increase (if applicable)",
    ADD COLUMN publsd_in_st_fees_2021_22_gurntd_pct_inc FLOAT COMMENT "CHG2FGTD|Published in-state fees 2021-22 guaranteed percent increase (if applicable)",
  ADD COLUMN publsd_out_st_tuition_2018_19_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG3AT0|Published out-of-state tuition 2018-19",
    ADD COLUMN publsd_out_st_tuition_2018_19 FLOAT COMMENT "CHG3AT0|Published out-of-state tuition 2018-19",
  ADD COLUMN publsd_out_st_fees_2018_19_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG3AF0|Published out-of-state fees 2018-19",
    ADD COLUMN publsd_out_st_fees_2018_19 FLOAT COMMENT "CHG3AF0|Published out-of-state fees 2018-19",
  ADD COLUMN publsd_out_st_tuition_fees_2018_19_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG3AY0|Published out-of-state tuition and fees 2018-19",
    ADD COLUMN publsd_out_st_tuition_fees_2018_19 FLOAT COMMENT "CHG3AY0|Published out-of-state tuition and fees 2018-19",
  ADD COLUMN publsd_out_st_tuition_2019_20_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG3AT1|Published out-of-state tuition 2019-20",
    ADD COLUMN publsd_out_st_tuition_2019_20 FLOAT COMMENT "CHG3AT1|Published out-of-state tuition 2019-20",
  ADD COLUMN publsd_out_st_fees_2019_20_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG3AF1|Published out-of-state fees 2019-20",
    ADD COLUMN publsd_out_st_fees_2019_20 FLOAT COMMENT "CHG3AF1|Published out-of-state fees 2019-20",
  ADD COLUMN publsd_out_st_tuition_fees_2019_20_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG3AY1|Published out-of-state tuition and fees 2019-20",
    ADD COLUMN publsd_out_st_tuition_fees_2019_20 FLOAT COMMENT "CHG3AY1|Published out-of-state tuition and fees 2019-20",
  ADD COLUMN publsd_out_st_tuition_2020_21_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG3AT2|Published out-of-state tuition 2020-21",
    ADD COLUMN publsd_out_st_tuition_2020_21 FLOAT COMMENT "CHG3AT2|Published out-of-state tuition 2020-21",
  ADD COLUMN publsd_out_st_fees_2020_21_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG3AF2|Published out-of-state fees 2020-21",
    ADD COLUMN publsd_out_st_fees_2020_21 FLOAT COMMENT "CHG3AF2|Published out-of-state fees 2020-21",
  ADD COLUMN publsd_out_st_tuition_fees_2020_21_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG3AY2|Published out-of-state tuition and fees 2020-21",
    ADD COLUMN publsd_out_st_tuition_fees_2020_21 FLOAT COMMENT "CHG3AY2|Published out-of-state tuition and fees 2020-21",
  ADD COLUMN publsd_out_st_tuition_2021_22_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG3AT3|Published out-of-state tuition 2021-22",
    ADD COLUMN publsd_out_st_tuition_2021_22 FLOAT COMMENT "CHG3AT3|Published out-of-state tuition 2021-22",
  ADD COLUMN publsd_out_st_fees_2021_22_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG3AF3|Published out-of-state fees 2021-22",
    ADD COLUMN publsd_out_st_fees_2021_22 FLOAT COMMENT "CHG3AF3|Published out-of-state fees 2021-22",
  ADD COLUMN publsd_out_st_tuition_fees_2021_22_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG3AY3|Published out-of-state tuition and fees 2021-22",
    ADD COLUMN publsd_out_st_tuition_fees_2021_22 FLOAT COMMENT "CHG3AY3|Published out-of-state tuition and fees 2021-22",
    ADD COLUMN publsd_out_st_tuition_2021_22_gurntd_pct_inc FLOAT COMMENT "CHG3TGTD|Published out-of-state tuition 2021-22 guaranteed percent increase (if applicable)",
    ADD COLUMN publsd_out_st_fees_2021_22_gurntd_pct_inc FLOAT COMMENT "CHG3FGTD|Published out-of-state fees 2021-22 guaranteed percent increase (if applicable)",
  ADD COLUMN books_supplies_2018_19_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG4AY0|Books and supplies 2018-19",
    ADD COLUMN books_supplies_2018_19 FLOAT COMMENT "CHG4AY0|Books and supplies 2018-19",
  ADD COLUMN books_supplies_2019_20_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG4AY1|Books and supplies 2019-20",
    ADD COLUMN books_supplies_2019_20 FLOAT COMMENT "CHG4AY1|Books and supplies 2019-20",
  ADD COLUMN books_supplies_2020_21_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG4AY2|Books and supplies 2020-21",
    ADD COLUMN books_supplies_2020_21 FLOAT COMMENT "CHG4AY2|Books and supplies 2020-21",
  ADD COLUMN books_supplies_2021_22_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG4AY3|Books and supplies 2021-22",
    ADD COLUMN books_supplies_2021_22 FLOAT COMMENT "CHG4AY3|Books and supplies 2021-22",
  ADD COLUMN on_cmps_room_board_2018_19_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG5AY0|On campus, room and board 2018-19",
    ADD COLUMN on_cmps_room_board_2018_19 FLOAT COMMENT "CHG5AY0|On campus, room and board 2018-19",
  ADD COLUMN on_cmps_room_board_2019_20_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG5AY1|On campus, room and board 2019-20",
    ADD COLUMN on_cmps_room_board_2019_20 FLOAT COMMENT "CHG5AY1|On campus, room and board 2019-20",
  ADD COLUMN on_cmps_room_board_2020_21_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG5AY2|On campus, room and board 2020-21",
    ADD COLUMN on_cmps_room_board_2020_21 FLOAT COMMENT "CHG5AY2|On campus, room and board 2020-21",
  ADD COLUMN on_cmps_room_board_2021_22_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG5AY3|On campus, room and board 2021-22",
    ADD COLUMN on_cmps_room_board_2021_22 FLOAT COMMENT "CHG5AY3|On campus, room and board 2021-22",
  ADD COLUMN on_cmps_other_exp_2018_19_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG6AY0|On campus, other expenses 2018-19",
    ADD COLUMN on_cmps_other_exp_2018_19 FLOAT COMMENT "CHG6AY0|On campus, other expenses 2018-19",
  ADD COLUMN on_cmps_other_exp_2019_20_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG6AY1|On campus, other expenses 2019-20",
    ADD COLUMN on_cmps_other_exp_2019_20 FLOAT COMMENT "CHG6AY1|On campus, other expenses 2019-20",
  ADD COLUMN on_cmps_other_exp_2020_21_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG6AY2|On campus, other expenses 2020-21",
    ADD COLUMN on_cmps_other_exp_2020_21 FLOAT COMMENT "CHG6AY2|On campus, other expenses 2020-21",
  ADD COLUMN on_cmps_other_exp_2021_22_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG6AY3|On campus, other expenses 2021-22",
    ADD COLUMN on_cmps_other_exp_2021_22 FLOAT COMMENT "CHG6AY3|On campus, other expenses 2021-22",
  ADD COLUMN off_cmps_not_with_fam_room_board_2018_19_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG7AY0|Off campus (not with family), room and board 2018-19",
    ADD COLUMN off_cmps_not_with_fam_room_board_2018_19 FLOAT COMMENT "CHG7AY0|Off campus (not with family), room and board 2018-19",
  ADD COLUMN off_cmps_not_with_fam_room_board_2019_20_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG7AY1|Off campus (not with family), room and board 2019-20",
    ADD COLUMN off_cmps_not_with_fam_room_board_2019_20 FLOAT COMMENT "CHG7AY1|Off campus (not with family), room and board 2019-20",
  ADD COLUMN off_cmps_not_with_fam_room_board_2020_21_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG7AY2|Off campus (not with family), room and board 2020-21",
    ADD COLUMN off_cmps_not_with_fam_room_board_2020_21 FLOAT COMMENT "CHG7AY2|Off campus (not with family), room and board 2020-21",
  ADD COLUMN off_cmps_not_with_fam_room_board_2021_22_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG7AY3|Off campus (not with family), room and board 2021-22",
    ADD COLUMN off_cmps_not_with_fam_room_board_2021_22 FLOAT COMMENT "CHG7AY3|Off campus (not with family), room and board 2021-22",
  ADD COLUMN off_cmps_not_with_fam_other_exp_2018_19_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG8AY0|Off campus (not with family), other expenses 2018-19",
    ADD COLUMN off_cmps_not_with_fam_other_exp_2018_19 FLOAT COMMENT "CHG8AY0|Off campus (not with family), other expenses 2018-19",
  ADD COLUMN off_cmps_not_with_fam_other_exp_2019_20_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG8AY1|Off campus (not with family), other expenses 2019-20",
    ADD COLUMN off_cmps_not_with_fam_other_exp_2019_20 FLOAT COMMENT "CHG8AY1|Off campus (not with family), other expenses 2019-20",
  ADD COLUMN off_cmps_not_with_fam_other_exp_2020_21_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG8AY2|Off campus (not with family), other expenses 2020-21",
    ADD COLUMN off_cmps_not_with_fam_other_exp_2020_21 FLOAT COMMENT "CHG8AY2|Off campus (not with family), other expenses 2020-21",
  ADD COLUMN off_cmps_not_with_fam_other_exp_2021_22_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG8AY3|Off campus (not with family), other expenses 2021-22",
    ADD COLUMN off_cmps_not_with_fam_other_exp_2021_22 FLOAT COMMENT "CHG8AY3|Off campus (not with family), other expenses 2021-22",
  ADD COLUMN off_cmps_with_fam_other_exp_2018_19_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG9AY0|Off campus (with family), other expenses 2018-19",
    ADD COLUMN off_cmps_with_fam_other_exp_2018_19 FLOAT COMMENT "CHG9AY0|Off campus (with family), other expenses 2018-19",
  ADD COLUMN off_cmps_with_fam_other_exp_2019_20_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG9AY1|Off campus (with family), other expenses 2019-20",
    ADD COLUMN off_cmps_with_fam_other_exp_2019_20 FLOAT COMMENT "CHG9AY1|Off campus (with family), other expenses 2019-20",
  ADD COLUMN off_cmps_with_fam_other_exp_2020_21_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG9AY2|Off campus (with family), other expenses 2020-21",
    ADD COLUMN off_cmps_with_fam_other_exp_2020_21 FLOAT COMMENT "CHG9AY2|Off campus (with family), other expenses 2020-21",
  ADD COLUMN off_cmps_fam_other_exp_2021_22_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "CHG9AY3|Off campus (with family), other expenses 2021-22",
    ADD COLUMN off_cmps_fam_other_exp_2021_22 FLOAT COMMENT "CHG9AY3|Off campus (with family), other expenses 2021-22";