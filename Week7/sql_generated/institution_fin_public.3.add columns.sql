ALTER TABLE institution_fin_public 
  ADD COLUMN tot_current_assets_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A01|Total current assets",
    ADD COLUMN tot_current_assets DOUBLE COMMENT "F1A01|Total current assets",
  ADD COLUMN depreciable_capital_assets_net_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A31|Depreciable capital assets, net of depreciation",
    ADD COLUMN depreciable_capital_assets_net DOUBLE COMMENT "F1A31|Depreciable capital assets, net of depreciation",
  ADD COLUMN other_noncurrent_assets_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A04|Other noncurrent assets",
    ADD COLUMN other_noncurrent_assets DOUBLE COMMENT "F1A04|Other noncurrent assets",
  ADD COLUMN tot_noncurrent_assets_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A05|Total noncurrent assets",
    ADD COLUMN tot_noncurrent_assets DOUBLE COMMENT "F1A05|Total noncurrent assets",
  ADD COLUMN tot_assets_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A06|Total assets",
    ADD COLUMN tot_assets DOUBLE COMMENT "F1A06|Total assets",
  ADD COLUMN deferred_outflows_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A19|Deferred outflows of resources",
    ADD COLUMN deferred_outflows DOUBLE COMMENT "F1A19|Deferred outflows of resources",
  ADD COLUMN lt_debt_current_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A07|Long-term debt, current portion",
    ADD COLUMN lt_debt_current DOUBLE COMMENT "F1A07|Long-term debt, current portion",
  ADD COLUMN other_current_liabilities_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A08|Other current liabilities",
    ADD COLUMN other_current_liabilities DOUBLE COMMENT "F1A08|Other current liabilities",
  ADD COLUMN tot_current_liabilities_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A09|Total current liabilities",
    ADD COLUMN tot_current_liabilities DOUBLE COMMENT "F1A09|Total current liabilities",
  ADD COLUMN lt_debt_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A10|Long-term debt",
    ADD COLUMN lt_debt DOUBLE COMMENT "F1A10|Long-term debt",
  ADD COLUMN other_noncurrent_liabilities_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A11|Other noncurrent liabilities",
    ADD COLUMN other_noncurrent_liabilities DOUBLE COMMENT "F1A11|Other noncurrent liabilities",
  ADD COLUMN tot_noncurrent_liabilities_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A12|Total noncurrent liabilities",
    ADD COLUMN tot_noncurrent_liabilities DOUBLE COMMENT "F1A12|Total noncurrent liabilities",
  ADD COLUMN tot_liabilities_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A13|Total liabilities",
    ADD COLUMN tot_liabilities DOUBLE COMMENT "F1A13|Total liabilities",
  ADD COLUMN deferred_inflows_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A20|Deferred inflows of resources",
    ADD COLUMN deferred_inflows DOUBLE COMMENT "F1A20|Deferred inflows of resources",
  ADD COLUMN invested_capital_assets_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A14|Invested in capital assets, net of related debt",
    ADD COLUMN invested_capital_assets DOUBLE COMMENT "F1A14|Invested in capital assets, net of related debt",
  ADD COLUMN restricted_expendable_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A15|Restricted-expendable",
    ADD COLUMN restricted_expendable DOUBLE COMMENT "F1A15|Restricted-expendable",
  ADD COLUMN restricted_nonexpendable_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A16|Restricted-nonexpendable",
    ADD COLUMN restricted_nonexpendable DOUBLE COMMENT "F1A16|Restricted-nonexpendable",
  ADD COLUMN unrestricted_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A17|Unrestricted",
    ADD COLUMN unrestricted DOUBLE COMMENT "F1A17|Unrestricted",
  ADD COLUMN net_position_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A18|Net position",
    ADD COLUMN net_position DOUBLE COMMENT "F1A18|Net position",
  ADD COLUMN land_improvements_ending_bal_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A214|Land  improvements - Ending balance",
    ADD COLUMN land_improvements_ending_bal DOUBLE COMMENT "F1A214|Land  improvements - Ending balance",
  ADD COLUMN infrastructure_ending_bal_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A224|Infrastructure - Ending balance",
    ADD COLUMN infrastructure_ending_bal DOUBLE COMMENT "F1A224|Infrastructure - Ending balance",
  ADD COLUMN buildings_ending_bal_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A234|Buildings - Ending balance",
    ADD COLUMN buildings_ending_bal DOUBLE COMMENT "F1A234|Buildings - Ending balance",
  ADD COLUMN equipment_ending_bal_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A324|Equipment, including art and library collections - Ending balance",
    ADD COLUMN equipment_ending_bal DOUBLE COMMENT "F1A324|Equipment, including art and library collections - Ending balance",
  ADD COLUMN const_in_progress_ending_bal_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A274|Construction in progress - Ending balance",
    ADD COLUMN const_in_progress_ending_bal DOUBLE COMMENT "F1A274|Construction in progress - Ending balance",
  ADD COLUMN tot_plant_property_equipment_ending_bal_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A27T4|Total for plant, property and equipment - Ending balance",
    ADD COLUMN tot_plant_property_equipment_ending_bal DOUBLE COMMENT "F1A27T4|Total for plant, property and equipment - Ending balance",
  ADD COLUMN accumulated_depreciation_ending_bal_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A284|Accumulated depreciation - Ending balance",
    ADD COLUMN accumulated_depreciation_ending_bal DOUBLE COMMENT "F1A284|Accumulated depreciation - Ending balance",
  ADD COLUMN intangible_assets_ending_bal_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A334|Intangible assets , net of accumulated amortization - Ending balance",
    ADD COLUMN intangible_assets_ending_bal DOUBLE COMMENT "F1A334|Intangible assets , net of accumulated amortization - Ending balance",
  ADD COLUMN other_capital_assets_ending_bal_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1A344|Other capital assets - Ending balance (New Aligned)",
    ADD COLUMN other_capital_assets_ending_bal DOUBLE COMMENT "F1A344|Other capital assets - Ending balance (New Aligned)",
  ADD COLUMN tot_rev_oth_additions_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1D01|Total revenues and other additions",
    ADD COLUMN tot_rev_oth_additions DOUBLE COMMENT "F1D01|Total revenues and other additions",
  ADD COLUMN tot_exp_oth_deduct_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1D02|Total expenses and other deductions",
    ADD COLUMN tot_exp_oth_deduct DOUBLE COMMENT "F1D02|Total expenses and other deductions",
  ADD COLUMN change_in_net_position_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1D03|Change in net position during the year",
    ADD COLUMN change_in_net_position DOUBLE COMMENT "F1D03|Change in net position during the year",
  ADD COLUMN net_position_begin_yr_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1D04|Net position beginning of year",
    ADD COLUMN net_position_begin_yr DOUBLE COMMENT "F1D04|Net position beginning of year",
  ADD COLUMN adjustments_begin_net_position_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1D05|Adjustments to beginning net position",
    ADD COLUMN adjustments_begin_net_position DOUBLE COMMENT "F1D05|Adjustments to beginning net position",
  ADD COLUMN net_position_end_yr_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1D06|Net position end of year",
    ADD COLUMN net_position_end_yr DOUBLE COMMENT "F1D06|Net position end of year",
  ADD COLUMN tuition_fees_after_disc_allow_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B01|Tuition and fees, after deducting discounts and allowances",
    ADD COLUMN tuition_fees_after_disc_allow BIGINT COMMENT "F1B01|Tuition and fees, after deducting discounts and allowances",
  ADD COLUMN federal_operating_grants_contracts_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B02|Federal operating grants and contracts",
    ADD COLUMN federal_operating_grants_contracts BIGINT COMMENT "F1B02|Federal operating grants and contracts",
  ADD COLUMN state_operating_grants_contracts_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B03|State operating grants and contracts",
    ADD COLUMN state_operating_grants_contracts BIGINT COMMENT "F1B03|State operating grants and contracts",
  ADD COLUMN local_private_operating_grants_contracts_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B04|Local/private operating grants and contracts",
    ADD COLUMN local_private_operating_grants_contracts BIGINT COMMENT "F1B04|Local/private operating grants and contracts",
  ADD COLUMN local_operating_grants_contracts_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B04A|Local operating grants and contracts",
    ADD COLUMN local_operating_grants_contracts BIGINT COMMENT "F1B04A|Local operating grants and contracts",
  ADD COLUMN private_operating_grants_contracts_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B04B|Private operating grants and contracts",
    ADD COLUMN private_operating_grants_contracts BIGINT COMMENT "F1B04B|Private operating grants and contracts",
  ADD COLUMN auxiliary_ent_sales_serv_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B05|Sales and services of auxiliary enterprises",
    ADD COLUMN auxiliary_ent_sales_serv DOUBLE COMMENT "F1B05|Sales and services of auxiliary enterprises",
  ADD COLUMN hospitals_sales_serv_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B06|Sales and services of hospitals",
    ADD COLUMN hospitals_sales_serv DOUBLE COMMENT "F1B06|Sales and services of hospitals",
  ADD COLUMN educational_activities_sales_serv_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B26|Sales and services of educational activities",
    ADD COLUMN educational_activities_sales_serv BIGINT COMMENT "F1B26|Sales and services of educational activities",
  ADD COLUMN ind_op_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B07|Independent operations",
    ADD COLUMN ind_op DOUBLE COMMENT "F1B07|Independent operations",
  ADD COLUMN other_sources_operating_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B08|Other sources - operating",
    ADD COLUMN other_sources_operating BIGINT COMMENT "F1B08|Other sources - operating",
  ADD COLUMN tot_operating_rev_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B09|Total operating revenues",
    ADD COLUMN tot_operating_rev BIGINT COMMENT "F1B09|Total operating revenues",
  ADD COLUMN federal_approp_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B10|Federal appropriations",
    ADD COLUMN federal_approp BIGINT COMMENT "F1B10|Federal appropriations",
  ADD COLUMN state_approp_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B11|State appropriations",
    ADD COLUMN state_approp BIGINT COMMENT "F1B11|State appropriations",
  ADD COLUMN local_approp_ed_district_taxes_support_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B12|Local appropriations, education district taxes, and similar support",
    ADD COLUMN local_approp_ed_district_taxes_support BIGINT COMMENT "F1B12|Local appropriations, education district taxes, and similar support",
  ADD COLUMN federal_nonop_grants_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B13|Federal nonoperating grants",
    ADD COLUMN federal_nonop_grants BIGINT COMMENT "F1B13|Federal nonoperating grants",
  ADD COLUMN state_nonop_grants_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B14|State nonoperating grants",
    ADD COLUMN state_nonop_grants BIGINT COMMENT "F1B14|State nonoperating grants",
  ADD COLUMN local_nonop_grants_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B15|Local nonoperating grants",
    ADD COLUMN local_nonop_grants BIGINT COMMENT "F1B15|Local nonoperating grants",
  ADD COLUMN gifts_contrib_affiliated_organizations_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B16|Gifts, including contributions from affiliated organizations",
    ADD COLUMN gifts_contrib_affiliated_organizations BIGINT COMMENT "F1B16|Gifts, including contributions from affiliated organizations",
  ADD COLUMN investment_income_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B17|Investment income",
    ADD COLUMN investment_income BIGINT COMMENT "F1B17|Investment income",
  ADD COLUMN other_nonop_rev_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B18|Other nonoperating revenues",
    ADD COLUMN other_nonop_rev BIGINT COMMENT "F1B18|Other nonoperating revenues",
  ADD COLUMN tot_nonop_rev_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B19|Total nonoperating revenues",
    ADD COLUMN tot_nonop_rev BIGINT COMMENT "F1B19|Total nonoperating revenues",
  ADD COLUMN tot_operating_nonop_rev_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B27|Total operating and nonoperating revenues",
    ADD COLUMN tot_operating_nonop_rev BIGINT COMMENT "F1B27|Total operating and nonoperating revenues",
  ADD COLUMN capital_approp_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B20|Capital appropriations",
    ADD COLUMN capital_approp DOUBLE COMMENT "F1B20|Capital appropriations",
  ADD COLUMN capital_grants_gifts_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B21|Capital grants and gifts",
    ADD COLUMN capital_grants_gifts DOUBLE COMMENT "F1B21|Capital grants and gifts",
  ADD COLUMN additions_to_endows_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B22|Additions to permanent endowments",
    ADD COLUMN additions_to_endows DOUBLE COMMENT "F1B22|Additions to permanent endowments",
  ADD COLUMN other_rev_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B23|Other revenues and additions",
    ADD COLUMN other_rev BIGINT COMMENT "F1B23|Other revenues and additions",
  ADD COLUMN tot_oth_rev_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B24|Total other revenues and additions",
    ADD COLUMN tot_oth_rev BIGINT COMMENT "F1B24|Total other revenues and additions",
  ADD COLUMN tot_rev_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1B25|Total all revenues and other additions",
    ADD COLUMN tot_rev BIGINT COMMENT "F1B25|Total all revenues and other additions",
  ADD COLUMN instruction_tot_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C011|Instruction - Current year total",
    ADD COLUMN instruction_tot BIGINT COMMENT "F1C011|Instruction - Current year total",
  ADD COLUMN instruction_salaries_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C012|Instruction - Salaries and wages",
    ADD COLUMN instruction_salaries BIGINT COMMENT "F1C012|Instruction - Salaries and wages",
  ADD COLUMN research_tot_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C021|Research - Current year total",
    ADD COLUMN research_tot BIGINT COMMENT "F1C021|Research - Current year total",
  ADD COLUMN research_salaries_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C022|Research - Salaries and wages",
    ADD COLUMN research_salaries BIGINT COMMENT "F1C022|Research - Salaries and wages",
  ADD COLUMN public_service_tot_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C031|Public service - Current year total",
    ADD COLUMN public_service_tot BIGINT COMMENT "F1C031|Public service - Current year total",
  ADD COLUMN public_service_salaries_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C032|Public service - Salaries and wages",
    ADD COLUMN public_service_salaries BIGINT COMMENT "F1C032|Public service - Salaries and wages",
  ADD COLUMN academic_support_tot_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C051|Academic support - Current year total",
    ADD COLUMN academic_support_tot BIGINT COMMENT "F1C051|Academic support - Current year total",
  ADD COLUMN academic_support_salaries_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C052|Academic support - Salaries and wages",
    ADD COLUMN academic_support_salaries BIGINT COMMENT "F1C052|Academic support - Salaries and wages",
  ADD COLUMN student_serv_tot_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C061|Student services - Current year total",
    ADD COLUMN student_serv_tot BIGINT COMMENT "F1C061|Student services - Current year total",
  ADD COLUMN student_serv_salaries_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C062|Student services - Salaries and wages",
    ADD COLUMN student_serv_salaries BIGINT COMMENT "F1C062|Student services - Salaries and wages",
  ADD COLUMN inst_support_tot_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C071|Institutional support - Current year total",
    ADD COLUMN inst_support_tot BIGINT COMMENT "F1C071|Institutional support - Current year total",
  ADD COLUMN inst_support_salaries_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C072|Institutional support - Salaries and wages",
    ADD COLUMN inst_support_salaries BIGINT COMMENT "F1C072|Institutional support - Salaries and wages",
  ADD COLUMN scholarships_exp_tot_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C101|Scholarships and fellowships expenses -- Current year total",
    ADD COLUMN scholarships_exp_tot BIGINT COMMENT "F1C101|Scholarships and fellowships expenses -- Current year total",
  ADD COLUMN auxiliary_ent_tot_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C111|Auxiliary enterprises -- Current year total",
    ADD COLUMN auxiliary_ent_tot DOUBLE COMMENT "F1C111|Auxiliary enterprises -- Current year total",
  ADD COLUMN auxiliary_ent_salaries_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C112|Auxiliary enterprises -- Salaries and wages",
    ADD COLUMN auxiliary_ent_salaries DOUBLE COMMENT "F1C112|Auxiliary enterprises -- Salaries and wages",
  ADD COLUMN hospital_serv_tot_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C121|Hospital services - Current year total",
    ADD COLUMN hospital_serv_tot DOUBLE COMMENT "F1C121|Hospital services - Current year total",
  ADD COLUMN hospital_serv_salaries_wages_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C122|Hospital services - Salaries and wages",
    ADD COLUMN hospital_serv_salaries_wages DOUBLE COMMENT "F1C122|Hospital services - Salaries and wages",
  ADD COLUMN ind_op_current_yr_tot_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C131|Independent operations - Current year total",
    ADD COLUMN ind_op_current_yr_tot DOUBLE COMMENT "F1C131|Independent operations - Current year total",
  ADD COLUMN ind_op_salaries_wages_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C132|Independent operations - Salaries and wages",
    ADD COLUMN ind_op_salaries_wages DOUBLE COMMENT "F1C132|Independent operations - Salaries and wages",
  ADD COLUMN other_exp_deduct_current_yr_tot_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C141|Other expenses  deductions - Current year total",
    ADD COLUMN other_exp_deduct_current_yr_tot BIGINT COMMENT "F1C141|Other expenses  deductions - Current year total",
  ADD COLUMN other_exp_deduct_salaries_wages_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C142|Other expenses  deductions - Salaries and wages",
    ADD COLUMN other_exp_deduct_salaries_wages BIGINT COMMENT "F1C142|Other expenses  deductions - Salaries and wages",
  ADD COLUMN tot_exp_deduct_current_yr_tot_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C191|Total expenses and deductions - Current year total",
    ADD COLUMN tot_exp_deduct_current_yr_tot BIGINT COMMENT "F1C191|Total expenses and deductions - Current year total",
  ADD COLUMN tot_exp_deduct_salaries_wages_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C192|Total expenses  expenses and deductions - Salaries and wages",
    ADD COLUMN tot_exp_deduct_salaries_wages BIGINT COMMENT "F1C192|Total expenses  expenses and deductions - Salaries and wages",
  ADD COLUMN tot_exp_deduct_emp_fringe_ben_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C193|Total expenses and deductions - Employee fringe benefits",
    ADD COLUMN tot_exp_deduct_emp_fringe_ben BIGINT COMMENT "F1C193|Total expenses and deductions - Employee fringe benefits",
  ADD COLUMN tot_exp_deduct_op_maint_plant_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C19OM|Total expenses and deductions - Operations and maintenance of plant",
    ADD COLUMN tot_exp_deduct_op_maint_plant BIGINT COMMENT "F1C19OM|Total expenses and deductions - Operations and maintenance of plant",
  ADD COLUMN tot_exp_deduct_depreciation_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C19DP|Total expenses  and deductions - Depreciation",
    ADD COLUMN tot_exp_deduct_depreciation BIGINT COMMENT "F1C19DP|Total expenses  and deductions - Depreciation",
  ADD COLUMN tot_exp_deduct_interest_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C19IN|Total expenses deductions - Interest",
    ADD COLUMN tot_exp_deduct_interest BIGINT COMMENT "F1C19IN|Total expenses deductions - Interest",
  ADD COLUMN tot_exp_deduct_oth_natural_exp_deduct_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1C19OT|Total expenses and deductions - Other Natural Expenses and Deductions",
    ADD COLUMN tot_exp_deduct_oth_natural_exp_deduct BIGINT COMMENT "F1C19OT|Total expenses and deductions - Other Natural Expenses and Deductions",
    ADD COLUMN pension_info_reported TINYINT COMMENT "F1MHP|Pension information reported",
  ADD COLUMN pension_expense_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1M01|Pension expense",
    ADD COLUMN pension_expense DOUBLE COMMENT "F1M01|Pension expense",
  ADD COLUMN net_pension_liability_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1M02|Net pension liability",
    ADD COLUMN net_pension_liability DOUBLE COMMENT "F1M02|Net pension liability",
  ADD COLUMN deferred_inflows_res_related_pension_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1M03|Deferred inflows of resources related to pension",
    ADD COLUMN deferred_inflows_res_related_pension DOUBLE COMMENT "F1M03|Deferred inflows of resources related to pension",
  ADD COLUMN deferred_outflows_res_related_pension_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1M04|Deferred outflows of resources related to pension",
    ADD COLUMN deferred_outflows_res_related_pension DOUBLE COMMENT "F1M04|Deferred outflows of resources related to pension",
    ADD COLUMN postemp_ben_oth_than_pension TINYINT COMMENT "F1MHOP|Postemployment benefits other than pension (OPEB)  reported",
  ADD COLUMN other_postemp_benefit_expense_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1M05|Other postemployment benefit (OPEB) expense",
    ADD COLUMN other_postemp_benefit_expense DOUBLE COMMENT "F1M05|Other postemployment benefit (OPEB) expense",
  ADD COLUMN other_postemp_benefit_net_liability_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1M06|Other postemployment benefit (OPEB) net  liability",
    ADD COLUMN other_postemp_benefit_net_liability DOUBLE COMMENT "F1M06|Other postemployment benefit (OPEB) net  liability",
  ADD COLUMN deferred_inflows_opeb_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1M07|Deferred inflows related to other postemployment benefit (OPEB)",
    ADD COLUMN deferred_inflows_opeb DOUBLE COMMENT "F1M07|Deferred inflows related to other postemployment benefit (OPEB)",
  ADD COLUMN deferred_outflows_opeb_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1M08|Deferred outflows related to other postemployment benefit (OPEB)",
    ADD COLUMN deferred_outflows_opeb DOUBLE COMMENT "F1M08|Deferred outflows related to other postemployment benefit (OPEB)",
  ADD COLUMN pell_grants_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E01|Pell grants (federal)",
    ADD COLUMN pell_grants DOUBLE COMMENT "F1E01|Pell grants (federal)",
  ADD COLUMN other_federal_grants_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E02|Other federal grants",
    ADD COLUMN other_federal_grants DOUBLE COMMENT "F1E02|Other federal grants",
  ADD COLUMN state_grants_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E03|Grants by state government",
    ADD COLUMN state_grants DOUBLE COMMENT "F1E03|Grants by state government",
  ADD COLUMN local_grants_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E04|Grants by local government",
    ADD COLUMN local_grants DOUBLE COMMENT "F1E04|Grants by local government",
  ADD COLUMN inst_grants_restricted_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E05|Institutional grants from restricted resources",
    ADD COLUMN inst_grants_restricted DOUBLE COMMENT "F1E05|Institutional grants from restricted resources",
  ADD COLUMN inst_grants_unrestricted_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E06|Institutional grants from unrestricted resources",
    ADD COLUMN inst_grants_unrestricted DOUBLE COMMENT "F1E06|Institutional grants from unrestricted resources",
  ADD COLUMN tot_scholarships_fellowships_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E07|Total gross scholarships and fellowships",
    ADD COLUMN tot_scholarships_fellowships DOUBLE COMMENT "F1E07|Total gross scholarships and fellowships",
  ADD COLUMN tuition_fees_discounts_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E08|Discounts and allowances applied to tuition and fees",
    ADD COLUMN tuition_fees_discounts DOUBLE COMMENT "F1E08|Discounts and allowances applied to tuition and fees",
  ADD COLUMN auxiliary_ent_discounts_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E09|Discounts and allowances applied to sales & services of auxiliary enterprises",
    ADD COLUMN auxiliary_ent_discounts DOUBLE COMMENT "F1E09|Discounts and allowances applied to sales & services of auxiliary enterprises",
  ADD COLUMN tot_disc_allow_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E10|Total discounts and allowances",
    ADD COLUMN tot_disc_allow DOUBLE COMMENT "F1E10|Total discounts and allowances",
  ADD COLUMN net_scholarship_expenses_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E11|Net scholarships and fellowship expenses",
    ADD COLUMN net_scholarship_expenses DOUBLE COMMENT "F1E11|Net scholarships and fellowship expenses",
  ADD COLUMN pell_grants_disc_allow_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E12|Total
 discounts and
 allowances from Pell grants",
    ADD COLUMN pell_grants_disc_allow DOUBLE COMMENT "F1E12|Total
 discounts and
 allowances from Pell grants",
  ADD COLUMN pell_grants_disc_tuition_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E121|Discounts and
 allowances from Pell grants applied to tuition and fees",
    ADD COLUMN pell_grants_disc_tuition_fees DOUBLE COMMENT "F1E121|Discounts and
 allowances from Pell grants applied to tuition and fees",
  ADD COLUMN pell_grants_disc_auxiliary_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E122|Discounts and allowances from Pell grants applied to auxiliary enterprises",
    ADD COLUMN pell_grants_disc_auxiliary DOUBLE COMMENT "F1E122|Discounts and allowances from Pell grants applied to auxiliary enterprises",
  ADD COLUMN other_federal_grants_disc_allow_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E13|Total discounts and allowances from other federal grants",
    ADD COLUMN other_federal_grants_disc_allow DOUBLE COMMENT "F1E13|Total discounts and allowances from other federal grants",
  ADD COLUMN other_federal_grants_disc_tuition_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E131|Discounts and allowances from other federal grants applied to tuition and fees",
    ADD COLUMN other_federal_grants_disc_tuition_fees DOUBLE COMMENT "F1E131|Discounts and allowances from other federal grants applied to tuition and fees",
  ADD COLUMN other_federal_grants_disc_auxiliary_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E132|Discounts and allowances from other federal grants applied to auxiliary enterprises",
    ADD COLUMN other_federal_grants_disc_auxiliary DOUBLE COMMENT "F1E132|Discounts and allowances from other federal grants applied to auxiliary enterprises",
  ADD COLUMN state_grants_disc_allow_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E14|Total discounts and allowances from state government grants",
    ADD COLUMN state_grants_disc_allow DOUBLE COMMENT "F1E14|Total discounts and allowances from state government grants",
  ADD COLUMN disc_allow_state_grants_tuition_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E141|Discounts and allowances from state government grants applied to tuition and fees",
    ADD COLUMN disc_allow_state_grants_tuition_fees DOUBLE COMMENT "F1E141|Discounts and allowances from state government grants applied to tuition and fees",
  ADD COLUMN disc_allow_state_grants_auxiliary_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E142|Discounts and allowances from state government grants applied to auxiliary enterprises",
    ADD COLUMN disc_allow_state_grants_auxiliary DOUBLE COMMENT "F1E142|Discounts and allowances from state government grants applied to auxiliary enterprises",
  ADD COLUMN disc_allow_local_grants_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E15|Discounts and allowances from local government grants",
    ADD COLUMN disc_allow_local_grants DOUBLE COMMENT "F1E15|Discounts and allowances from local government grants",
  ADD COLUMN disc_allow_local_grants_tuition_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E151|Discounts and allowances from local government grants applied to tuition and fees",
    ADD COLUMN disc_allow_local_grants_tuition_fees DOUBLE COMMENT "F1E151|Discounts and allowances from local government grants applied to tuition and fees",
  ADD COLUMN disc_allow_local_grants_auxiliary_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E152|Discounts and allowances from local government grants applied to auxiliary
 enterprises",
    ADD COLUMN disc_allow_local_grants_auxiliary DOUBLE COMMENT "F1E152|Discounts and allowances from local government grants applied to auxiliary
 enterprises",
  ADD COLUMN tot_disc_allow_endows_gifts_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E16|Total discounts and allowances from endowments and gifts",
    ADD COLUMN tot_disc_allow_endows_gifts DOUBLE COMMENT "F1E16|Total discounts and allowances from endowments and gifts",
  ADD COLUMN disc_allow_endows_gifts_tuition_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E161|Discounts and allowances from endowments and gifts applied to tuition and fees",
    ADD COLUMN disc_allow_endows_gifts_tuition_fees DOUBLE COMMENT "F1E161|Discounts and allowances from endowments and gifts applied to tuition and fees",
  ADD COLUMN disc_allow_endows_gifts_auxiliary_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E162|Discounts and allowances from endowments and gifts applied to auxiliary enterprises",
    ADD COLUMN disc_allow_endows_gifts_auxiliary DOUBLE COMMENT "F1E162|Discounts and allowances from endowments and gifts applied to auxiliary enterprises",
  ADD COLUMN tot_disc_allow_oth_inst_sources_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E17|Total discounts and
 allowances from other institutional sources",
    ADD COLUMN tot_disc_allow_oth_inst_sources DOUBLE COMMENT "F1E17|Total discounts and
 allowances from other institutional sources",
  ADD COLUMN disc_allow_oth_inst_sources_tuition_fees_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E171|Discounts and
 allowances from other institutional sources applied to tuition and fees",
    ADD COLUMN disc_allow_oth_inst_sources_tuition_fees DOUBLE COMMENT "F1E171|Discounts and
 allowances from other institutional sources applied to tuition and fees",
  ADD COLUMN disc_allow_oth_inst_sources_auxiliary_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1E172|Discounts and allowances from other institutional sources applied to auxiliary enterprises",
    ADD COLUMN disc_allow_oth_inst_sources_auxiliary DOUBLE COMMENT "F1E172|Discounts and allowances from other institutional sources applied to auxiliary enterprises",
    ADD COLUMN own_endow_assets TINYINT COMMENT "F1FHA|Does this institution or any of its foundations or other affiliated organizations own endowment assets ?",
  ADD COLUMN value_endow_assets_begin_fiscal_yr_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1H01|Value of endowment assets at the beginning of the fiscal year",
    ADD COLUMN value_endow_assets_begin_fiscal_yr DOUBLE COMMENT "F1H01|Value of endowment assets at the beginning of the fiscal year",
  ADD COLUMN value_endow_assets_end_fiscal_yr_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1H02|Value of endowment assets at the end of the fiscal year",
    ADD COLUMN value_endow_assets_end_fiscal_yr DOUBLE COMMENT "F1H02|Value of endowment assets at the end of the fiscal year",
  ADD COLUMN change_value_endow_net_assets_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1H03|Change in value of endowment net assets",
    ADD COLUMN change_value_endow_net_assets DOUBLE COMMENT "F1H03|Change in value of endowment net assets",
  ADD COLUMN new_gifts_additions_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1H03A|New gifts and additions",
    ADD COLUMN new_gifts_additions DOUBLE COMMENT "F1H03A|New gifts and additions",
  ADD COLUMN endowment_net_investment_return_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1H03B|Endowment net investment return",
    ADD COLUMN endowment_net_investment_return DOUBLE COMMENT "F1H03B|Endowment net investment return",
  ADD COLUMN spending_distribution_current_use_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1H03C|Spending distribution for current use",
    ADD COLUMN spending_distribution_current_use DOUBLE COMMENT "F1H03C|Spending distribution for current use",
  ADD COLUMN other_changes_value_endow_net_assets_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1H03D|Other changes in value of endowment net assets",
    ADD COLUMN other_changes_value_endow_net_assets DOUBLE COMMENT "F1H03D|Other changes in value of endowment net assets",
  ADD COLUMN op_inc_loss_net_nonop_rev_expenses_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1N01|Operating income (Loss) + net nonoperating revenues (expenses)",
    ADD COLUMN op_inc_loss_net_nonop_rev_expenses DOUBLE COMMENT "F1N01|Operating income (Loss) + net nonoperating revenues (expenses)",
  ADD COLUMN revenues_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1N02|Operating revenues + nonoperating revenues",
    ADD COLUMN revenues DOUBLE COMMENT "F1N02|Operating revenues + nonoperating revenues",
  ADD COLUMN change_net_position_2_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1N03|Change in net position",
    ADD COLUMN change_net_position_2 DOUBLE COMMENT "F1N03|Change in net position",
  ADD COLUMN net_position_2_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1N04|Net position",
    ADD COLUMN net_position_2 DOUBLE COMMENT "F1N04|Net position",
  ADD COLUMN exp_net_assets_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1N05|Expendable net assets",
    ADD COLUMN exp_net_assets DOUBLE COMMENT "F1N05|Expendable net assets",
  ADD COLUMN plant_debt_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1N06|Plant-related debt",
    ADD COLUMN plant_debt DOUBLE COMMENT "F1N06|Plant-related debt",
  ADD COLUMN tot_expenses_imp ENUM('A','B','C','D','G','H','J','K','L','N','P','R','Y','Z','') COMMENT "F1N07|Total expenses",
    ADD COLUMN tot_expenses DOUBLE COMMENT "F1N07|Total expenses";