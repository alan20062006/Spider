** Runtime:1774865249.8 Data:/prj/dcp/restricted/idata/staging/cdas/070116/cdas_final/datasets/diet/ASA24/asa24_ts.sas7bdat **;
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
  ** FORMAT: reportingdatef **;
  ** FOR VARIABLE: reportingdate **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value reportingdatef
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: ts_intakedate_asa24f **;
  ** FOR VARIABLE: ts_intakedate_asa24 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value ts_intakedate_asa24f
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: ts_intakeday_asa24f **;
  ** FOR VARIABLE: ts_intakeday_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_intakeday_asa24f
    1 = 'Sunday'
    2 = 'Monday'
    3 = 'Tuesday'
    4 = 'Wednesday'
    5 = 'Thursday'
    6 = 'Friday'
    7 = 'Saturday'
  ;
  ** FORMAT: ts_lang_asa24f **;
  ** FOR VARIABLE: ts_lang_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_lang_asa24f
    1 = 'English'
    2 = 'Spanish'
    3 = 'English and Spanish'
  ;
  ** FORMAT: ts_recallstatus_asa24f **;
  ** FOR VARIABLE: ts_recallstatus_asa24 **;
  value ts_recallstatus_asa24f
    1 = 'Food Complete, Supplement Complete'
    2 = 'Food Complete, Supplement Not Applicable'
    3 = 'Food Complete, Supplement Quit'
    4 = 'Food Complete, Supplement Not Started'
    5 = 'Food Quit'
  ;
  ** FORMAT: ts_status_asa24f **;
  ** FOR VARIABLE: ts_status_asa24 **;
  value ts_status_asa24f
    0 = 'Not Complete'
    1 = 'Complete'
  ;
  ** FORMAT: ts_numsuppls_asa24f **;
  ** FOR VARIABLE: ts_numsuppls_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_numsuppls_asa24f
  ;
  ** FORMAT: ts_datacomp_asa24f **;
  ** FOR VARIABLE: ts_datacomp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_datacomp_asa24f
    1 = 'Data Complete'
    2 = 'Data Missing'
  ;
  ** FORMAT: ts_acar_asa24f **;
  ** FOR VARIABLE: ts_acar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_acar_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_atoc_asa24f **;
  ** FOR VARIABLE: ts_atoc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_atoc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_b12_add_asa24f **;
  ** FOR VARIABLE: ts_b12_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_b12_add_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_bcar_asa24f **;
  ** FOR VARIABLE: ts_bcar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_bcar_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_caff_asa24f **;
  ** FOR VARIABLE: ts_caff_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_caff_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_calc_asa24f **;
  ** FOR VARIABLE: ts_calc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_calc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_carb_asa24f **;
  ** FOR VARIABLE: ts_carb_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_carb_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_chole_asa24f **;
  ** FOR VARIABLE: ts_chole_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_chole_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_choln_asa24f **;
  ** FOR VARIABLE: ts_choln_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_choln_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_copp_asa24f **;
  ** FOR VARIABLE: ts_copp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_copp_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_cryp_asa24f **;
  ** FOR VARIABLE: ts_cryp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_cryp_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_fibe_asa24f **;
  ** FOR VARIABLE: ts_fibe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_fibe_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_folatedfe_asa24f **;
  ** FOR VARIABLE: ts_folatedfe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_folatedfe_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_folatetotal_asa24f **;
  ** FOR VARIABLE: ts_folatetotal_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_folatetotal_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_folicacid_asa24f **;
  ** FOR VARIABLE: ts_folicacid_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_folicacid_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_iron_asa24f **;
  ** FOR VARIABLE: ts_iron_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_iron_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_kcal_asa24f **;
  ** FOR VARIABLE: ts_kcal_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_kcal_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_luteinzeaxanth_asa24f **;
  ** FOR VARIABLE: ts_luteinzeaxanth_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_luteinzeaxanth_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_lycopene_asa24f **;
  ** FOR VARIABLE: ts_lycopene_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_lycopene_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_m181_asa24f **;
  ** FOR VARIABLE: ts_m181_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_m181_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_magnesium_asa24f **;
  ** FOR VARIABLE: ts_magnesium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_magnesium_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_mfat_asa24f **;
  ** FOR VARIABLE: ts_mfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_mfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_niacin_asa24f **;
  ** FOR VARIABLE: ts_niacin_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_niacin_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_p182_asa24f **;
  ** FOR VARIABLE: ts_p182_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_p182_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_p183_asa24f **;
  ** FOR VARIABLE: ts_p183_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_p183_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_p204_asa24f **;
  ** FOR VARIABLE: ts_p204_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_p204_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_p205_asa24f **;
  ** FOR VARIABLE: ts_p205_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_p205_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_p225_asa24f **;
  ** FOR VARIABLE: ts_p225_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_p225_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_p226_asa24f **;
  ** FOR VARIABLE: ts_p226_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_p226_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_pfat_asa24f **;
  ** FOR VARIABLE: ts_pfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_pfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_phos_asa24f **;
  ** FOR VARIABLE: ts_phos_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_phos_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_potassium_asa24f **;
  ** FOR VARIABLE: ts_potassium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_potassium_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_protein_asa24f **;
  ** FOR VARIABLE: ts_protein_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_protein_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_riboflavinvb2_asa24f **;
  ** FOR VARIABLE: ts_riboflavinvb2_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_riboflavinvb2_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_s080_asa24f **;
  ** FOR VARIABLE: ts_s080_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_s080_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_s100_asa24f **;
  ** FOR VARIABLE: ts_s100_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_s100_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_s140_asa24f **;
  ** FOR VARIABLE: ts_s140_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_s140_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_s160_asa24f **;
  ** FOR VARIABLE: ts_s160_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_s160_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_s180_asa24f **;
  ** FOR VARIABLE: ts_s180_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_s180_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_selenium_asa24f **;
  ** FOR VARIABLE: ts_selenium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_selenium_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_sfat_asa24f **;
  ** FOR VARIABLE: ts_sfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_sfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_sodium_asa24f **;
  ** FOR VARIABLE: ts_sodium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_sodium_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_sugr_asa24f **;
  ** FOR VARIABLE: ts_sugr_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_sugr_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_tfat_asa24f **;
  ** FOR VARIABLE: ts_tfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_tfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_thiaminvb1_asa24f **;
  ** FOR VARIABLE: ts_thiaminvb1_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_thiaminvb1_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_vita_rae_asa24f **;
  ** FOR VARIABLE: ts_vita_rae_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_vita_rae_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_vitb12_asa24f **;
  ** FOR VARIABLE: ts_vitb12_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_vitb12_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_vitb6_asa24f **;
  ** FOR VARIABLE: ts_vitb6_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_vitb6_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_vitc_asa24f **;
  ** FOR VARIABLE: ts_vitc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_vitc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_vitd_asa24f **;
  ** FOR VARIABLE: ts_vitd_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_vitd_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_vite_add_asa24f **;
  ** FOR VARIABLE: ts_vite_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_vite_add_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_vitk_asa24f **;
  ** FOR VARIABLE: ts_vitk_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_vitk_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: ts_zinc_asa24f **;
  ** FOR VARIABLE: ts_zinc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_zinc_asa24f
    .N = 'Not Applicable'
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
  ** FORMAT: reportingdatev **;
  ** FOR VARIABLE: reportingdate **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value reportingdatev
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: ts_intakedate_asa24v **;
  ** FOR VARIABLE: ts_intakedate_asa24 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value ts_intakedate_asa24v
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: ts_intakeday_asa24v **;
  ** FOR VARIABLE: ts_intakeday_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_intakeday_asa24v
    1 = '(1) Sunday'
    2 = '(2) Monday'
    3 = '(3) Tuesday'
    4 = '(4) Wednesday'
    5 = '(5) Thursday'
    6 = '(6) Friday'
    7 = '(7) Saturday'
  ;
  ** FORMAT: ts_lang_asa24v **;
  ** FOR VARIABLE: ts_lang_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_lang_asa24v
    1 = '(1) English'
    2 = '(2) Spanish'
    3 = '(3) English and Spanish'
  ;
  ** FORMAT: ts_recallstatus_asa24v **;
  ** FOR VARIABLE: ts_recallstatus_asa24 **;
  value ts_recallstatus_asa24v
    1 = '(1) Food Complete, Supplement Complete'
    2 = '(2) Food Complete, Supplement Not Applicable'
    3 = '(3) Food Complete, Supplement Quit'
    4 = '(4) Food Complete, Supplement Not Started'
    5 = '(5) Food Quit'
  ;
  ** FORMAT: ts_status_asa24v **;
  ** FOR VARIABLE: ts_status_asa24 **;
  value ts_status_asa24v
    0 = '(0) Not Complete'
    1 = '(1) Complete'
  ;
  ** FORMAT: ts_numsuppls_asa24v **;
  ** FOR VARIABLE: ts_numsuppls_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_numsuppls_asa24v
  ;
  ** FORMAT: ts_datacomp_asa24v **;
  ** FOR VARIABLE: ts_datacomp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_datacomp_asa24v
    1 = '(1) Data Complete'
    2 = '(2) Data Missing'
  ;
  ** FORMAT: ts_acar_asa24v **;
  ** FOR VARIABLE: ts_acar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_acar_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_atoc_asa24v **;
  ** FOR VARIABLE: ts_atoc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_atoc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_b12_add_asa24v **;
  ** FOR VARIABLE: ts_b12_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_b12_add_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_bcar_asa24v **;
  ** FOR VARIABLE: ts_bcar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_bcar_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_caff_asa24v **;
  ** FOR VARIABLE: ts_caff_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_caff_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_calc_asa24v **;
  ** FOR VARIABLE: ts_calc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_calc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_carb_asa24v **;
  ** FOR VARIABLE: ts_carb_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_carb_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_chole_asa24v **;
  ** FOR VARIABLE: ts_chole_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_chole_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_choln_asa24v **;
  ** FOR VARIABLE: ts_choln_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_choln_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_copp_asa24v **;
  ** FOR VARIABLE: ts_copp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_copp_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_cryp_asa24v **;
  ** FOR VARIABLE: ts_cryp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_cryp_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_fibe_asa24v **;
  ** FOR VARIABLE: ts_fibe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_fibe_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_folatedfe_asa24v **;
  ** FOR VARIABLE: ts_folatedfe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_folatedfe_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_folatetotal_asa24v **;
  ** FOR VARIABLE: ts_folatetotal_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_folatetotal_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_folicacid_asa24v **;
  ** FOR VARIABLE: ts_folicacid_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_folicacid_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_iron_asa24v **;
  ** FOR VARIABLE: ts_iron_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_iron_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_kcal_asa24v **;
  ** FOR VARIABLE: ts_kcal_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_kcal_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_luteinzeaxanth_asa24v **;
  ** FOR VARIABLE: ts_luteinzeaxanth_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_luteinzeaxanth_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_lycopene_asa24v **;
  ** FOR VARIABLE: ts_lycopene_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_lycopene_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_m181_asa24v **;
  ** FOR VARIABLE: ts_m181_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_m181_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_magnesium_asa24v **;
  ** FOR VARIABLE: ts_magnesium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_magnesium_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_mfat_asa24v **;
  ** FOR VARIABLE: ts_mfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_mfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_niacin_asa24v **;
  ** FOR VARIABLE: ts_niacin_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_niacin_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_p182_asa24v **;
  ** FOR VARIABLE: ts_p182_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_p182_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_p183_asa24v **;
  ** FOR VARIABLE: ts_p183_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_p183_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_p204_asa24v **;
  ** FOR VARIABLE: ts_p204_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_p204_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_p205_asa24v **;
  ** FOR VARIABLE: ts_p205_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_p205_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_p225_asa24v **;
  ** FOR VARIABLE: ts_p225_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_p225_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_p226_asa24v **;
  ** FOR VARIABLE: ts_p226_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_p226_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_pfat_asa24v **;
  ** FOR VARIABLE: ts_pfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_pfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_phos_asa24v **;
  ** FOR VARIABLE: ts_phos_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_phos_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_potassium_asa24v **;
  ** FOR VARIABLE: ts_potassium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_potassium_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_protein_asa24v **;
  ** FOR VARIABLE: ts_protein_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_protein_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_riboflavinvb2_asa24v **;
  ** FOR VARIABLE: ts_riboflavinvb2_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_riboflavinvb2_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_s080_asa24v **;
  ** FOR VARIABLE: ts_s080_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_s080_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_s100_asa24v **;
  ** FOR VARIABLE: ts_s100_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_s100_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_s140_asa24v **;
  ** FOR VARIABLE: ts_s140_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_s140_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_s160_asa24v **;
  ** FOR VARIABLE: ts_s160_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_s160_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_s180_asa24v **;
  ** FOR VARIABLE: ts_s180_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_s180_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_selenium_asa24v **;
  ** FOR VARIABLE: ts_selenium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_selenium_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_sfat_asa24v **;
  ** FOR VARIABLE: ts_sfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_sfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_sodium_asa24v **;
  ** FOR VARIABLE: ts_sodium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_sodium_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_sugr_asa24v **;
  ** FOR VARIABLE: ts_sugr_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_sugr_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_tfat_asa24v **;
  ** FOR VARIABLE: ts_tfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_tfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_thiaminvb1_asa24v **;
  ** FOR VARIABLE: ts_thiaminvb1_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_thiaminvb1_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_vita_rae_asa24v **;
  ** FOR VARIABLE: ts_vita_rae_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_vita_rae_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_vitb12_asa24v **;
  ** FOR VARIABLE: ts_vitb12_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_vitb12_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_vitb6_asa24v **;
  ** FOR VARIABLE: ts_vitb6_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_vitb6_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_vitc_asa24v **;
  ** FOR VARIABLE: ts_vitc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_vitc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_vitd_asa24v **;
  ** FOR VARIABLE: ts_vitd_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_vitd_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_vite_add_asa24v **;
  ** FOR VARIABLE: ts_vite_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_vite_add_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_vitk_asa24v **;
  ** FOR VARIABLE: ts_vitk_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_vitk_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ts_zinc_asa24v **;
  ** FOR VARIABLE: ts_zinc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ts_zinc_asa24v
    .N = '(.N) Not Applicable'
  ;
run;
