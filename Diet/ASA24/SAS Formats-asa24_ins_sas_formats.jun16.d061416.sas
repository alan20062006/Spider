** Runtime:1774865215.5 Data:/prj/dcp/restricted/idata/staging/cdas/070116/cdas_final/datasets/diet/ASA24/asa24_ins.sas7bdat **;
proc format;
  ** FORMAT: attemptf **;
  ** FOR VARIABLE: attempt **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value attemptf
  ;
  ** FORMAT: buildf **;
  ** FOR VARIABLE: build **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value buildf
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: $iidf **;
  ** FOR VARIABLE: iid **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $iidf
  ;
  ** FORMAT: taskf **;
  ** FOR VARIABLE: task **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value taskf
  ;
  ** FORMAT: ins_intakedate_asa24f **;
  ** FOR VARIABLE: ins_intakedate_asa24 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value ins_intakedate_asa24f
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: ins_intakeday_asa24f **;
  ** FOR VARIABLE: ins_intakeday_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_intakeday_asa24f
    1 = 'Sunday'
    2 = 'Monday'
    3 = 'Tuesday'
    4 = 'Wednesday'
    5 = 'Thursday'
    6 = 'Friday'
    7 = 'Saturday'
  ;
  ** FORMAT: ins_lang_asa24f **;
  ** FOR VARIABLE: ins_lang_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_lang_asa24f
    1 = 'English'
    2 = 'Spanish'
    3 = 'English and Spanish'
  ;
  ** FORMAT: ins_recallstatus_asa24f **;
  ** FOR VARIABLE: ins_recallstatus_asa24 **;
  value ins_recallstatus_asa24f
    1 = 'Food Complete, Supplement Complete'
    2 = 'Food Complete, Supplement Not Applicable'
    3 = 'Food Complete, Supplement Quit'
    4 = 'Food Complete, Supplement Not Started'
    5 = 'Food Quit'
  ;
  ** FORMAT: ins_status_asa24f **;
  ** FOR VARIABLE: ins_status_asa24 **;
  value ins_status_asa24f
    0 = 'Not Complete'
    1 = 'Complete'
  ;
  ** FORMAT: reportingdatef **;
  ** FOR VARIABLE: reportingdate **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value reportingdatef
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: $ins_suppl_description_asa24f **;
  ** FOR VARIABLE: ins_suppl_description_asa24 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $ins_suppl_description_asa24f
    " " = 'Missing'
  ;
  ** FORMAT: ins_supplamount_asa24f **;
  ** FOR VARIABLE: ins_supplamount_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_supplamount_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_supplcode_asa24f **;
  ** FOR VARIABLE: ins_supplcode_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_supplcode_asa24f
  ;
  ** FORMAT: ins_supplnum_asa24f **;
  ** FOR VARIABLE: ins_supplnum_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_supplnum_asa24f
  ;
  ** FORMAT: $ins_supplunit_asa24f **;
  ** FOR VARIABLE: ins_supplunit_asa24 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $ins_supplunit_asa24f
    " " = 'Missing'
  ;
  ** FORMAT: ins_occ_name_asa24f **;
  ** FOR VARIABLE: ins_occ_name_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_occ_name_asa24f
    1 = 'Breakfast'
    2 = 'Brunch'
    3 = 'Lunch'
    4 = 'Dinner'
    5 = 'Supper'
    6 = 'Snack'
    7 = 'Just a Drink'
  ;
  ** FORMAT: ins_occ_no_asa24f **;
  ** FOR VARIABLE: ins_occ_no_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_occ_no_asa24f
  ;
  ** FORMAT: ins_acar_asa24f **;
  ** FOR VARIABLE: ins_acar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_acar_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_atoc_asa24f **;
  ** FOR VARIABLE: ins_atoc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_atoc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_b12_add_asa24f **;
  ** FOR VARIABLE: ins_b12_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_b12_add_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_bcar_asa24f **;
  ** FOR VARIABLE: ins_bcar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_bcar_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_caff_asa24f **;
  ** FOR VARIABLE: ins_caff_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_caff_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_calc_asa24f **;
  ** FOR VARIABLE: ins_calc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_calc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_carb_asa24f **;
  ** FOR VARIABLE: ins_carb_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_carb_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_chole_asa24f **;
  ** FOR VARIABLE: ins_chole_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_chole_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_choln_asa24f **;
  ** FOR VARIABLE: ins_choln_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_choln_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_copp_asa24f **;
  ** FOR VARIABLE: ins_copp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_copp_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_cryp_asa24f **;
  ** FOR VARIABLE: ins_cryp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_cryp_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_fibe_asa24f **;
  ** FOR VARIABLE: ins_fibe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_fibe_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_folatedfe_asa24f **;
  ** FOR VARIABLE: ins_folatedfe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_folatedfe_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_folatetotal_asa24f **;
  ** FOR VARIABLE: ins_folatetotal_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_folatetotal_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_folicacid_asa24f **;
  ** FOR VARIABLE: ins_folicacid_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_folicacid_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_iron_asa24f **;
  ** FOR VARIABLE: ins_iron_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_iron_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_kcal_asa24f **;
  ** FOR VARIABLE: ins_kcal_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_kcal_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_luteinzeaxanth_asa24f **;
  ** FOR VARIABLE: ins_luteinzeaxanth_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_luteinzeaxanth_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_lycopene_asa24f **;
  ** FOR VARIABLE: ins_lycopene_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_lycopene_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_m181_asa24f **;
  ** FOR VARIABLE: ins_m181_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_m181_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_magnesium_asa24f **;
  ** FOR VARIABLE: ins_magnesium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_magnesium_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_mfat_asa24f **;
  ** FOR VARIABLE: ins_mfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_mfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_niacin_asa24f **;
  ** FOR VARIABLE: ins_niacin_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_niacin_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_p182_asa24f **;
  ** FOR VARIABLE: ins_p182_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_p182_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_p183_asa24f **;
  ** FOR VARIABLE: ins_p183_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_p183_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_p204_asa24f **;
  ** FOR VARIABLE: ins_p204_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_p204_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_p205_asa24f **;
  ** FOR VARIABLE: ins_p205_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_p205_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_p225_asa24f **;
  ** FOR VARIABLE: ins_p225_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_p225_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_p226_asa24f **;
  ** FOR VARIABLE: ins_p226_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_p226_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_pfat_asa24f **;
  ** FOR VARIABLE: ins_pfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_pfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_phos_asa24f **;
  ** FOR VARIABLE: ins_phos_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_phos_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_potassium_asa24f **;
  ** FOR VARIABLE: ins_potassium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_potassium_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_protein_asa24f **;
  ** FOR VARIABLE: ins_protein_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_protein_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_riboflavinvb2_asa24f **;
  ** FOR VARIABLE: ins_riboflavinvb2_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_riboflavinvb2_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_s080_asa24f **;
  ** FOR VARIABLE: ins_s080_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_s080_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_s100_asa24f **;
  ** FOR VARIABLE: ins_s100_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_s100_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_s140_asa24f **;
  ** FOR VARIABLE: ins_s140_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_s140_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_s160_asa24f **;
  ** FOR VARIABLE: ins_s160_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_s160_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_s180_asa24f **;
  ** FOR VARIABLE: ins_s180_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_s180_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_selenium_asa24f **;
  ** FOR VARIABLE: ins_selenium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_selenium_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_sfat_asa24f **;
  ** FOR VARIABLE: ins_sfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_sfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_sodium_asa24f **;
  ** FOR VARIABLE: ins_sodium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_sodium_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_sugr_asa24f **;
  ** FOR VARIABLE: ins_sugr_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_sugr_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_tfat_asa24f **;
  ** FOR VARIABLE: ins_tfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_tfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_thiaminvb1_asa24f **;
  ** FOR VARIABLE: ins_thiaminvb1_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_thiaminvb1_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_vita_rae_asa24f **;
  ** FOR VARIABLE: ins_vita_rae_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_vita_rae_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_vitb12_asa24f **;
  ** FOR VARIABLE: ins_vitb12_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_vitb12_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_vitb6_asa24f **;
  ** FOR VARIABLE: ins_vitb6_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_vitb6_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_vitc_asa24f **;
  ** FOR VARIABLE: ins_vitc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_vitc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_vitd_asa24f **;
  ** FOR VARIABLE: ins_vitd_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_vitd_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_vite_add_asa24f **;
  ** FOR VARIABLE: ins_vite_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_vite_add_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_vitk_asa24f **;
  ** FOR VARIABLE: ins_vitk_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_vitk_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_zinc_asa24f **;
  ** FOR VARIABLE: ins_zinc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_zinc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ins_supplcomp_asa24f **;
  ** FOR VARIABLE: ins_supplcomp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_supplcomp_asa24f
    1 = 'Data Complete'
    2 = 'Data Missing'
  ;
  ** FORMAT: attemptv **;
  ** FOR VARIABLE: attempt **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value attemptv
  ;
  ** FORMAT: buildv **;
  ** FOR VARIABLE: build **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value buildv
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: $iidv **;
  ** FOR VARIABLE: iid **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $iidv
  ;
  ** FORMAT: taskv **;
  ** FOR VARIABLE: task **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value taskv
  ;
  ** FORMAT: ins_intakedate_asa24v **;
  ** FOR VARIABLE: ins_intakedate_asa24 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value ins_intakedate_asa24v
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: ins_intakeday_asa24v **;
  ** FOR VARIABLE: ins_intakeday_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_intakeday_asa24v
    1 = '(1) Sunday'
    2 = '(2) Monday'
    3 = '(3) Tuesday'
    4 = '(4) Wednesday'
    5 = '(5) Thursday'
    6 = '(6) Friday'
    7 = '(7) Saturday'
  ;
  ** FORMAT: ins_lang_asa24v **;
  ** FOR VARIABLE: ins_lang_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_lang_asa24v
    1 = '(1) English'
    2 = '(2) Spanish'
    3 = '(3) English and Spanish'
  ;
  ** FORMAT: ins_recallstatus_asa24v **;
  ** FOR VARIABLE: ins_recallstatus_asa24 **;
  value ins_recallstatus_asa24v
    1 = '(1) Food Complete, Supplement Complete'
    2 = '(2) Food Complete, Supplement Not Applicable'
    3 = '(3) Food Complete, Supplement Quit'
    4 = '(4) Food Complete, Supplement Not Started'
    5 = '(5) Food Quit'
  ;
  ** FORMAT: ins_status_asa24v **;
  ** FOR VARIABLE: ins_status_asa24 **;
  value ins_status_asa24v
    0 = '(0) Not Complete'
    1 = '(1) Complete'
  ;
  ** FORMAT: reportingdatev **;
  ** FOR VARIABLE: reportingdate **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value reportingdatev
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: $ins_suppl_description_asa24v **;
  ** FOR VARIABLE: ins_suppl_description_asa24 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $ins_suppl_description_asa24v
    " " = '( ) Missing'
  ;
  ** FORMAT: ins_supplamount_asa24v **;
  ** FOR VARIABLE: ins_supplamount_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_supplamount_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_supplcode_asa24v **;
  ** FOR VARIABLE: ins_supplcode_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_supplcode_asa24v
  ;
  ** FORMAT: ins_supplnum_asa24v **;
  ** FOR VARIABLE: ins_supplnum_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_supplnum_asa24v
  ;
  ** FORMAT: $ins_supplunit_asa24v **;
  ** FOR VARIABLE: ins_supplunit_asa24 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $ins_supplunit_asa24v
    " " = '( ) Missing'
  ;
  ** FORMAT: ins_occ_name_asa24v **;
  ** FOR VARIABLE: ins_occ_name_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_occ_name_asa24v
    1 = '(1) Breakfast'
    2 = '(2) Brunch'
    3 = '(3) Lunch'
    4 = '(4) Dinner'
    5 = '(5) Supper'
    6 = '(6) Snack'
    7 = '(7) Just a Drink'
  ;
  ** FORMAT: ins_occ_no_asa24v **;
  ** FOR VARIABLE: ins_occ_no_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_occ_no_asa24v
  ;
  ** FORMAT: ins_acar_asa24v **;
  ** FOR VARIABLE: ins_acar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_acar_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_atoc_asa24v **;
  ** FOR VARIABLE: ins_atoc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_atoc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_b12_add_asa24v **;
  ** FOR VARIABLE: ins_b12_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_b12_add_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_bcar_asa24v **;
  ** FOR VARIABLE: ins_bcar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_bcar_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_caff_asa24v **;
  ** FOR VARIABLE: ins_caff_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_caff_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_calc_asa24v **;
  ** FOR VARIABLE: ins_calc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_calc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_carb_asa24v **;
  ** FOR VARIABLE: ins_carb_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_carb_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_chole_asa24v **;
  ** FOR VARIABLE: ins_chole_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_chole_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_choln_asa24v **;
  ** FOR VARIABLE: ins_choln_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_choln_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_copp_asa24v **;
  ** FOR VARIABLE: ins_copp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_copp_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_cryp_asa24v **;
  ** FOR VARIABLE: ins_cryp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_cryp_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_fibe_asa24v **;
  ** FOR VARIABLE: ins_fibe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_fibe_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_folatedfe_asa24v **;
  ** FOR VARIABLE: ins_folatedfe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_folatedfe_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_folatetotal_asa24v **;
  ** FOR VARIABLE: ins_folatetotal_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_folatetotal_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_folicacid_asa24v **;
  ** FOR VARIABLE: ins_folicacid_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_folicacid_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_iron_asa24v **;
  ** FOR VARIABLE: ins_iron_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_iron_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_kcal_asa24v **;
  ** FOR VARIABLE: ins_kcal_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_kcal_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_luteinzeaxanth_asa24v **;
  ** FOR VARIABLE: ins_luteinzeaxanth_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_luteinzeaxanth_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_lycopene_asa24v **;
  ** FOR VARIABLE: ins_lycopene_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_lycopene_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_m181_asa24v **;
  ** FOR VARIABLE: ins_m181_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_m181_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_magnesium_asa24v **;
  ** FOR VARIABLE: ins_magnesium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_magnesium_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_mfat_asa24v **;
  ** FOR VARIABLE: ins_mfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_mfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_niacin_asa24v **;
  ** FOR VARIABLE: ins_niacin_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_niacin_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_p182_asa24v **;
  ** FOR VARIABLE: ins_p182_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_p182_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_p183_asa24v **;
  ** FOR VARIABLE: ins_p183_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_p183_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_p204_asa24v **;
  ** FOR VARIABLE: ins_p204_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_p204_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_p205_asa24v **;
  ** FOR VARIABLE: ins_p205_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_p205_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_p225_asa24v **;
  ** FOR VARIABLE: ins_p225_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_p225_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_p226_asa24v **;
  ** FOR VARIABLE: ins_p226_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_p226_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_pfat_asa24v **;
  ** FOR VARIABLE: ins_pfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_pfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_phos_asa24v **;
  ** FOR VARIABLE: ins_phos_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_phos_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_potassium_asa24v **;
  ** FOR VARIABLE: ins_potassium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_potassium_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_protein_asa24v **;
  ** FOR VARIABLE: ins_protein_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_protein_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_riboflavinvb2_asa24v **;
  ** FOR VARIABLE: ins_riboflavinvb2_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_riboflavinvb2_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_s080_asa24v **;
  ** FOR VARIABLE: ins_s080_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_s080_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_s100_asa24v **;
  ** FOR VARIABLE: ins_s100_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_s100_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_s140_asa24v **;
  ** FOR VARIABLE: ins_s140_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_s140_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_s160_asa24v **;
  ** FOR VARIABLE: ins_s160_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_s160_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_s180_asa24v **;
  ** FOR VARIABLE: ins_s180_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_s180_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_selenium_asa24v **;
  ** FOR VARIABLE: ins_selenium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_selenium_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_sfat_asa24v **;
  ** FOR VARIABLE: ins_sfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_sfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_sodium_asa24v **;
  ** FOR VARIABLE: ins_sodium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_sodium_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_sugr_asa24v **;
  ** FOR VARIABLE: ins_sugr_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_sugr_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_tfat_asa24v **;
  ** FOR VARIABLE: ins_tfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_tfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_thiaminvb1_asa24v **;
  ** FOR VARIABLE: ins_thiaminvb1_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_thiaminvb1_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_vita_rae_asa24v **;
  ** FOR VARIABLE: ins_vita_rae_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_vita_rae_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_vitb12_asa24v **;
  ** FOR VARIABLE: ins_vitb12_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_vitb12_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_vitb6_asa24v **;
  ** FOR VARIABLE: ins_vitb6_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_vitb6_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_vitc_asa24v **;
  ** FOR VARIABLE: ins_vitc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_vitc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_vitd_asa24v **;
  ** FOR VARIABLE: ins_vitd_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_vitd_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_vite_add_asa24v **;
  ** FOR VARIABLE: ins_vite_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_vite_add_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_vitk_asa24v **;
  ** FOR VARIABLE: ins_vitk_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_vitk_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_zinc_asa24v **;
  ** FOR VARIABLE: ins_zinc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_zinc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ins_supplcomp_asa24v **;
  ** FOR VARIABLE: ins_supplcomp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ins_supplcomp_asa24v
    1 = '(1) Data Complete'
    2 = '(2) Data Missing'
  ;
run;
