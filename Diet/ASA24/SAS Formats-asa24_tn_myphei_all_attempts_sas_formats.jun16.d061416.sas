** Runtime:1774865180.1 Data:/prj/dcp/restricted/idata/staging/cdas/070116/cdas_final/datasets/diet/ASA24/asa24_tnmyphei_all_attempts.sas7bdat **;
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
  ** FORMAT: tnmyphei_intakedate_asa24f **;
  ** FOR VARIABLE: tnmyphei_intakedate_asa24 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value tnmyphei_intakedate_asa24f
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: tnmyphei_intakeday_asa24f **;
  ** FOR VARIABLE: tnmyphei_intakeday_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_intakeday_asa24f
    1 = 'Sunday'
    2 = 'Monday'
    3 = 'Tuesday'
    4 = 'Wednesday'
    5 = 'Thursday'
    6 = 'Friday'
    7 = 'Saturday'
  ;
  ** FORMAT: tnmyphei_lang_asa24f **;
  ** FOR VARIABLE: tnmyphei_lang_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_lang_asa24f
    1 = 'English'
    2 = 'Spanish'
    3 = 'English and Spanish'
  ;
  ** FORMAT: tnmyphei_recallstatus_asa24f **;
  ** FOR VARIABLE: tnmyphei_recallstatus_asa24 **;
  value tnmyphei_recallstatus_asa24f
    1 = 'Food Complete, Supplement Complete'
    2 = 'Food Complete, Supplement Not Applicable'
    3 = 'Food Complete, Supplement Quit'
    4 = 'Food Complete, Supplement Not Started'
    5 = 'Food Quit'
  ;
  ** FORMAT: tnmyphei_status_asa24f **;
  ** FOR VARIABLE: tnmyphei_status_asa24 **;
  value tnmyphei_status_asa24f
    0 = 'Not Complete'
    1 = 'Complete'
  ;
  ** FORMAT: tnmyphei_amtusual_asa24f **;
  ** FOR VARIABLE: tnmyphei_amtusual_asa24 **;
  value tnmyphei_amtusual_asa24f
    .N = 'Not Applicable'
    1 = 'Much more than usual'
    2 = 'Usual'
    3 = 'Much less than usual'
    8 = 'Don"t know'
  ;
  ** FORMAT: tnmyphei_numcodes_asa24f **;
  ** FOR VARIABLE: tnmyphei_numcodes_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_numcodes_asa24f
  ;
  ** FORMAT: tnmyphei_numfoods_asa24f **;
  ** FOR VARIABLE: tnmyphei_numfoods_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_numfoods_asa24f
  ;
  ** FORMAT: tnmyphei_saltfreq_asa24f **;
  ** FOR VARIABLE: tnmyphei_saltfreq_asa24 **;
  value tnmyphei_saltfreq_asa24f
    1 = 'Rarely'
    2 = 'Occasionally'
    3 = 'Very often'
    4 = 'Other'
    8 = 'Don"t know'
    9 = 'Not applicable'
  ;
  ** FORMAT: tnmyphei_salttype_asa24f **;
  ** FOR VARIABLE: tnmyphei_salttype_asa24 **;
  value tnmyphei_salttype_asa24f
    1 = 'Ordinary, sea, seasoned, or other flavored salt'
    2 = 'Lite salt'
    3 = 'Salt substitute'
    4 = 'None'
    5 = 'Other'
    8 = 'Don"t know'
    9 = 'Not applicable'
  ;
  ** FORMAT: tnmyphei_saltused_asa24f **;
  ** FOR VARIABLE: tnmyphei_saltused_asa24 **;
  value tnmyphei_saltused_asa24f
    1 = 'Never'
    2 = 'Rarely'
    3 = 'Occasionally'
    4 = 'Very often'
    5 = 'Other'
    8 = 'Don"t know'
    9 = 'Not applicable'
  ;
  ** FORMAT: tnmyphei_acar_asa24f **;
  ** FOR VARIABLE: tnmyphei_acar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_acar_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_alc_asa24f **;
  ** FOR VARIABLE: tnmyphei_alc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_alc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_atoc_asa24f **;
  ** FOR VARIABLE: tnmyphei_atoc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_atoc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_b12_add_asa24f **;
  ** FOR VARIABLE: tnmyphei_b12_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_b12_add_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_bcar_asa24f **;
  ** FOR VARIABLE: tnmyphei_bcar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_bcar_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_caff_asa24f **;
  ** FOR VARIABLE: tnmyphei_caff_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_caff_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_calc_asa24f **;
  ** FOR VARIABLE: tnmyphei_calc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_calc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_carb_asa24f **;
  ** FOR VARIABLE: tnmyphei_carb_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_carb_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_chole_asa24f **;
  ** FOR VARIABLE: tnmyphei_chole_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_chole_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_choln_asa24f **;
  ** FOR VARIABLE: tnmyphei_choln_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_choln_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_copp_asa24f **;
  ** FOR VARIABLE: tnmyphei_copp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_copp_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_cryp_asa24f **;
  ** FOR VARIABLE: tnmyphei_cryp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_cryp_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_fibe_asa24f **;
  ** FOR VARIABLE: tnmyphei_fibe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_fibe_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_folatedfe_asa24f **;
  ** FOR VARIABLE: tnmyphei_folatedfe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_folatedfe_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_folatefood_asa24f **;
  ** FOR VARIABLE: tnmyphei_folatefood_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_folatefood_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_folatetotal_asa24f **;
  ** FOR VARIABLE: tnmyphei_folatetotal_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_folatetotal_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_folicacid_asa24f **;
  ** FOR VARIABLE: tnmyphei_folicacid_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_folicacid_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_iron_asa24f **;
  ** FOR VARIABLE: tnmyphei_iron_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_iron_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_kcal_asa24f **;
  ** FOR VARIABLE: tnmyphei_kcal_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_kcal_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_luteinzeaxanth_asa24f **;
  ** FOR VARIABLE: tnmyphei_luteinzeaxanth_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_luteinzeaxanth_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_lycopene_asa24f **;
  ** FOR VARIABLE: tnmyphei_lycopene_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_lycopene_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_m161_asa24f **;
  ** FOR VARIABLE: tnmyphei_m161_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m161_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_m181_asa24f **;
  ** FOR VARIABLE: tnmyphei_m181_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m181_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_m201_asa24f **;
  ** FOR VARIABLE: tnmyphei_m201_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m201_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_m221_asa24f **;
  ** FOR VARIABLE: tnmyphei_m221_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m221_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_magnesium_asa24f **;
  ** FOR VARIABLE: tnmyphei_magnesium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_magnesium_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_mfat_asa24f **;
  ** FOR VARIABLE: tnmyphei_mfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_mfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_mois_asa24f **;
  ** FOR VARIABLE: tnmyphei_mois_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_mois_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_niacin_asa24f **;
  ** FOR VARIABLE: tnmyphei_niacin_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_niacin_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_p182_asa24f **;
  ** FOR VARIABLE: tnmyphei_p182_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_p182_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_p183_asa24f **;
  ** FOR VARIABLE: tnmyphei_p183_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_p183_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_p184_asa24f **;
  ** FOR VARIABLE: tnmyphei_p184_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_p184_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_p204_asa24f **;
  ** FOR VARIABLE: tnmyphei_p204_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_p204_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_p205_asa24f **;
  ** FOR VARIABLE: tnmyphei_p205_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_p205_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_p225_asa24f **;
  ** FOR VARIABLE: tnmyphei_p225_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_p225_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_p226_asa24f **;
  ** FOR VARIABLE: tnmyphei_p226_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_p226_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_pfat_asa24f **;
  ** FOR VARIABLE: tnmyphei_pfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_pfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_phos_asa24f **;
  ** FOR VARIABLE: tnmyphei_phos_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_phos_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_potassium_asa24f **;
  ** FOR VARIABLE: tnmyphei_potassium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_potassium_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_protein_asa24f **;
  ** FOR VARIABLE: tnmyphei_protein_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_protein_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_retinol_asa24f **;
  ** FOR VARIABLE: tnmyphei_retinol_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_retinol_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_riboflavinvb2_asa24f **;
  ** FOR VARIABLE: tnmyphei_riboflavinvb2_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_riboflavinvb2_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_s040_asa24f **;
  ** FOR VARIABLE: tnmyphei_s040_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_s040_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_s060_asa24f **;
  ** FOR VARIABLE: tnmyphei_s060_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_s060_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_s080_asa24f **;
  ** FOR VARIABLE: tnmyphei_s080_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_s080_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_s100_asa24f **;
  ** FOR VARIABLE: tnmyphei_s100_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_s100_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_s120_asa24f **;
  ** FOR VARIABLE: tnmyphei_s120_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_s120_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_s140_asa24f **;
  ** FOR VARIABLE: tnmyphei_s140_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_s140_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_s160_asa24f **;
  ** FOR VARIABLE: tnmyphei_s160_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_s160_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_s180_asa24f **;
  ** FOR VARIABLE: tnmyphei_s180_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_s180_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_selenium_asa24f **;
  ** FOR VARIABLE: tnmyphei_selenium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_selenium_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_sfat_asa24f **;
  ** FOR VARIABLE: tnmyphei_sfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_sfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_sodium_asa24f **;
  ** FOR VARIABLE: tnmyphei_sodium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_sodium_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_sugr_asa24f **;
  ** FOR VARIABLE: tnmyphei_sugr_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_sugr_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_tfat_asa24f **;
  ** FOR VARIABLE: tnmyphei_tfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_tfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_theobromine_asa24f **;
  ** FOR VARIABLE: tnmyphei_theobromine_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_theobromine_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_thiaminvb1_asa24f **;
  ** FOR VARIABLE: tnmyphei_thiaminvb1_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_thiaminvb1_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_vita_rae_asa24f **;
  ** FOR VARIABLE: tnmyphei_vita_rae_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_vita_rae_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_vitb12_asa24f **;
  ** FOR VARIABLE: tnmyphei_vitb12_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_vitb12_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_vitb6_asa24f **;
  ** FOR VARIABLE: tnmyphei_vitb6_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_vitb6_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_vitc_asa24f **;
  ** FOR VARIABLE: tnmyphei_vitc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_vitc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_vitd_asa24f **;
  ** FOR VARIABLE: tnmyphei_vitd_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_vitd_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_vite_add_asa24f **;
  ** FOR VARIABLE: tnmyphei_vite_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_vite_add_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_vitk_asa24f **;
  ** FOR VARIABLE: tnmyphei_vitk_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_vitk_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_zinc_asa24f **;
  ** FOR VARIABLE: tnmyphei_zinc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_zinc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_a_bev_asa24f **;
  ** FOR VARIABLE: tnmyphei_a_bev_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_a_bev_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_add_sug_asa24f **;
  ** FOR VARIABLE: tnmyphei_add_sug_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_add_sug_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_d_cheese_asa24f **;
  ** FOR VARIABLE: tnmyphei_d_cheese_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_d_cheese_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_d_milk_asa24f **;
  ** FOR VARIABLE: tnmyphei_d_milk_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_d_milk_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_d_total_asa24f **;
  ** FOR VARIABLE: tnmyphei_d_total_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_d_total_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_d_yogurt_asa24f **;
  ** FOR VARIABLE: tnmyphei_d_yogurt_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_d_yogurt_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_discfat_oil_asa24f **;
  ** FOR VARIABLE: tnmyphei_discfat_oil_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_discfat_oil_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_discfat_sol_asa24f **;
  ** FOR VARIABLE: tnmyphei_discfat_sol_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_discfat_sol_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_f_citmlb_asa24f **;
  ** FOR VARIABLE: tnmyphei_f_citmlb_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_f_citmlb_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_f_other_asa24f **;
  ** FOR VARIABLE: tnmyphei_f_other_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_f_other_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_f_total_asa24f **;
  ** FOR VARIABLE: tnmyphei_f_total_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_f_total_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_g_nwhl_asa24f **;
  ** FOR VARIABLE: tnmyphei_g_nwhl_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_g_nwhl_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_g_total_asa24f **;
  ** FOR VARIABLE: tnmyphei_g_total_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_g_total_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_g_whl_asa24f **;
  ** FOR VARIABLE: tnmyphei_g_whl_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_g_whl_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_legumes_asa24f **;
  ** FOR VARIABLE: tnmyphei_legumes_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_legumes_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_m_egg_asa24f **;
  ** FOR VARIABLE: tnmyphei_m_egg_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m_egg_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_m_fish_hi_asa24f **;
  ** FOR VARIABLE: tnmyphei_m_fish_hi_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m_fish_hi_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_m_fish_lo_asa24f **;
  ** FOR VARIABLE: tnmyphei_m_fish_lo_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m_fish_lo_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_m_frank_asa24f **;
  ** FOR VARIABLE: tnmyphei_m_frank_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m_frank_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_m_meat_asa24f **;
  ** FOR VARIABLE: tnmyphei_m_meat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m_meat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_m_mpf_asa24f **;
  ** FOR VARIABLE: tnmyphei_m_mpf_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m_mpf_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_m_nutsd_asa24f **;
  ** FOR VARIABLE: tnmyphei_m_nutsd_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m_nutsd_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_m_organ_asa24f **;
  ** FOR VARIABLE: tnmyphei_m_organ_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m_organ_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_m_poult_asa24f **;
  ** FOR VARIABLE: tnmyphei_m_poult_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m_poult_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_m_soy_asa24f **;
  ** FOR VARIABLE: tnmyphei_m_soy_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m_soy_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_v_drkgr_asa24f **;
  ** FOR VARIABLE: tnmyphei_v_drkgr_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_v_drkgr_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_v_orange_asa24f **;
  ** FOR VARIABLE: tnmyphei_v_orange_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_v_orange_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_v_other_asa24f **;
  ** FOR VARIABLE: tnmyphei_v_other_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_v_other_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_v_potato_asa24f **;
  ** FOR VARIABLE: tnmyphei_v_potato_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_v_potato_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_v_starcy_asa24f **;
  ** FOR VARIABLE: tnmyphei_v_starcy_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_v_starcy_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_v_tomato_asa24f **;
  ** FOR VARIABLE: tnmyphei_v_tomato_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_v_tomato_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_v_total_asa24f **;
  ** FOR VARIABLE: tnmyphei_v_total_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_v_total_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_wholefrt_asa24f **;
  ** FOR VARIABLE: tnmyphei_wholefrt_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_wholefrt_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tnmyphei_datacomp_asa24f **;
  ** FOR VARIABLE: tnmyphei_datacomp_asa24 **;
  value tnmyphei_datacomp_asa24f
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
  ** FORMAT: reportingdatev **;
  ** FOR VARIABLE: reportingdate **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value reportingdatev
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: tnmyphei_intakedate_asa24v **;
  ** FOR VARIABLE: tnmyphei_intakedate_asa24 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value tnmyphei_intakedate_asa24v
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: tnmyphei_intakeday_asa24v **;
  ** FOR VARIABLE: tnmyphei_intakeday_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_intakeday_asa24v
    1 = '(1) Sunday'
    2 = '(2) Monday'
    3 = '(3) Tuesday'
    4 = '(4) Wednesday'
    5 = '(5) Thursday'
    6 = '(6) Friday'
    7 = '(7) Saturday'
  ;
  ** FORMAT: tnmyphei_lang_asa24v **;
  ** FOR VARIABLE: tnmyphei_lang_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_lang_asa24v
    1 = '(1) English'
    2 = '(2) Spanish'
    3 = '(3) English and Spanish'
  ;
  ** FORMAT: tnmyphei_recallstatus_asa24v **;
  ** FOR VARIABLE: tnmyphei_recallstatus_asa24 **;
  value tnmyphei_recallstatus_asa24v
    1 = '(1) Food Complete, Supplement Complete'
    2 = '(2) Food Complete, Supplement Not Applicable'
    3 = '(3) Food Complete, Supplement Quit'
    4 = '(4) Food Complete, Supplement Not Started'
    5 = '(5) Food Quit'
  ;
  ** FORMAT: tnmyphei_status_asa24v **;
  ** FOR VARIABLE: tnmyphei_status_asa24 **;
  value tnmyphei_status_asa24v
    0 = '(0) Not Complete'
    1 = '(1) Complete'
  ;
  ** FORMAT: tnmyphei_amtusual_asa24v **;
  ** FOR VARIABLE: tnmyphei_amtusual_asa24 **;
  value tnmyphei_amtusual_asa24v
    .N = '(.N) Not Applicable'
    1 = '(1) Much more than usual'
    2 = '(2) Usual'
    3 = '(3) Much less than usual'
    8 = '(8) Don"t know'
  ;
  ** FORMAT: tnmyphei_numcodes_asa24v **;
  ** FOR VARIABLE: tnmyphei_numcodes_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_numcodes_asa24v
  ;
  ** FORMAT: tnmyphei_numfoods_asa24v **;
  ** FOR VARIABLE: tnmyphei_numfoods_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_numfoods_asa24v
  ;
  ** FORMAT: tnmyphei_saltfreq_asa24v **;
  ** FOR VARIABLE: tnmyphei_saltfreq_asa24 **;
  value tnmyphei_saltfreq_asa24v
    1 = '(1) Rarely'
    2 = '(2) Occasionally'
    3 = '(3) Very often'
    4 = '(4) Other'
    8 = '(8) Don"t know'
    9 = '(9) Not applicable'
  ;
  ** FORMAT: tnmyphei_salttype_asa24v **;
  ** FOR VARIABLE: tnmyphei_salttype_asa24 **;
  value tnmyphei_salttype_asa24v
    1 = '(1) Ordinary, sea, seasoned, or other flavored salt'
    2 = '(2) Lite salt'
    3 = '(3) Salt substitute'
    4 = '(4) None'
    5 = '(5) Other'
    8 = '(8) Don"t know'
    9 = '(9) Not applicable'
  ;
  ** FORMAT: tnmyphei_saltused_asa24v **;
  ** FOR VARIABLE: tnmyphei_saltused_asa24 **;
  value tnmyphei_saltused_asa24v
    1 = '(1) Never'
    2 = '(2) Rarely'
    3 = '(3) Occasionally'
    4 = '(4) Very often'
    5 = '(5) Other'
    8 = '(8) Don"t know'
    9 = '(9) Not applicable'
  ;
  ** FORMAT: tnmyphei_acar_asa24v **;
  ** FOR VARIABLE: tnmyphei_acar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_acar_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_alc_asa24v **;
  ** FOR VARIABLE: tnmyphei_alc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_alc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_atoc_asa24v **;
  ** FOR VARIABLE: tnmyphei_atoc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_atoc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_b12_add_asa24v **;
  ** FOR VARIABLE: tnmyphei_b12_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_b12_add_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_bcar_asa24v **;
  ** FOR VARIABLE: tnmyphei_bcar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_bcar_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_caff_asa24v **;
  ** FOR VARIABLE: tnmyphei_caff_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_caff_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_calc_asa24v **;
  ** FOR VARIABLE: tnmyphei_calc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_calc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_carb_asa24v **;
  ** FOR VARIABLE: tnmyphei_carb_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_carb_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_chole_asa24v **;
  ** FOR VARIABLE: tnmyphei_chole_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_chole_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_choln_asa24v **;
  ** FOR VARIABLE: tnmyphei_choln_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_choln_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_copp_asa24v **;
  ** FOR VARIABLE: tnmyphei_copp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_copp_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_cryp_asa24v **;
  ** FOR VARIABLE: tnmyphei_cryp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_cryp_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_fibe_asa24v **;
  ** FOR VARIABLE: tnmyphei_fibe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_fibe_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_folatedfe_asa24v **;
  ** FOR VARIABLE: tnmyphei_folatedfe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_folatedfe_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_folatefood_asa24v **;
  ** FOR VARIABLE: tnmyphei_folatefood_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_folatefood_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_folatetotal_asa24v **;
  ** FOR VARIABLE: tnmyphei_folatetotal_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_folatetotal_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_folicacid_asa24v **;
  ** FOR VARIABLE: tnmyphei_folicacid_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_folicacid_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_iron_asa24v **;
  ** FOR VARIABLE: tnmyphei_iron_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_iron_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_kcal_asa24v **;
  ** FOR VARIABLE: tnmyphei_kcal_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_kcal_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_luteinzeaxanth_asa24v **;
  ** FOR VARIABLE: tnmyphei_luteinzeaxanth_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_luteinzeaxanth_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_lycopene_asa24v **;
  ** FOR VARIABLE: tnmyphei_lycopene_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_lycopene_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_m161_asa24v **;
  ** FOR VARIABLE: tnmyphei_m161_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m161_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_m181_asa24v **;
  ** FOR VARIABLE: tnmyphei_m181_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m181_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_m201_asa24v **;
  ** FOR VARIABLE: tnmyphei_m201_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m201_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_m221_asa24v **;
  ** FOR VARIABLE: tnmyphei_m221_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m221_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_magnesium_asa24v **;
  ** FOR VARIABLE: tnmyphei_magnesium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_magnesium_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_mfat_asa24v **;
  ** FOR VARIABLE: tnmyphei_mfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_mfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_mois_asa24v **;
  ** FOR VARIABLE: tnmyphei_mois_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_mois_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_niacin_asa24v **;
  ** FOR VARIABLE: tnmyphei_niacin_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_niacin_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_p182_asa24v **;
  ** FOR VARIABLE: tnmyphei_p182_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_p182_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_p183_asa24v **;
  ** FOR VARIABLE: tnmyphei_p183_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_p183_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_p184_asa24v **;
  ** FOR VARIABLE: tnmyphei_p184_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_p184_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_p204_asa24v **;
  ** FOR VARIABLE: tnmyphei_p204_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_p204_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_p205_asa24v **;
  ** FOR VARIABLE: tnmyphei_p205_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_p205_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_p225_asa24v **;
  ** FOR VARIABLE: tnmyphei_p225_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_p225_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_p226_asa24v **;
  ** FOR VARIABLE: tnmyphei_p226_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_p226_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_pfat_asa24v **;
  ** FOR VARIABLE: tnmyphei_pfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_pfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_phos_asa24v **;
  ** FOR VARIABLE: tnmyphei_phos_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_phos_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_potassium_asa24v **;
  ** FOR VARIABLE: tnmyphei_potassium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_potassium_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_protein_asa24v **;
  ** FOR VARIABLE: tnmyphei_protein_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_protein_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_retinol_asa24v **;
  ** FOR VARIABLE: tnmyphei_retinol_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_retinol_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_riboflavinvb2_asa24v **;
  ** FOR VARIABLE: tnmyphei_riboflavinvb2_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_riboflavinvb2_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_s040_asa24v **;
  ** FOR VARIABLE: tnmyphei_s040_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_s040_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_s060_asa24v **;
  ** FOR VARIABLE: tnmyphei_s060_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_s060_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_s080_asa24v **;
  ** FOR VARIABLE: tnmyphei_s080_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_s080_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_s100_asa24v **;
  ** FOR VARIABLE: tnmyphei_s100_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_s100_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_s120_asa24v **;
  ** FOR VARIABLE: tnmyphei_s120_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_s120_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_s140_asa24v **;
  ** FOR VARIABLE: tnmyphei_s140_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_s140_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_s160_asa24v **;
  ** FOR VARIABLE: tnmyphei_s160_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_s160_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_s180_asa24v **;
  ** FOR VARIABLE: tnmyphei_s180_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_s180_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_selenium_asa24v **;
  ** FOR VARIABLE: tnmyphei_selenium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_selenium_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_sfat_asa24v **;
  ** FOR VARIABLE: tnmyphei_sfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_sfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_sodium_asa24v **;
  ** FOR VARIABLE: tnmyphei_sodium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_sodium_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_sugr_asa24v **;
  ** FOR VARIABLE: tnmyphei_sugr_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_sugr_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_tfat_asa24v **;
  ** FOR VARIABLE: tnmyphei_tfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_tfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_theobromine_asa24v **;
  ** FOR VARIABLE: tnmyphei_theobromine_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_theobromine_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_thiaminvb1_asa24v **;
  ** FOR VARIABLE: tnmyphei_thiaminvb1_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_thiaminvb1_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_vita_rae_asa24v **;
  ** FOR VARIABLE: tnmyphei_vita_rae_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_vita_rae_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_vitb12_asa24v **;
  ** FOR VARIABLE: tnmyphei_vitb12_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_vitb12_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_vitb6_asa24v **;
  ** FOR VARIABLE: tnmyphei_vitb6_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_vitb6_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_vitc_asa24v **;
  ** FOR VARIABLE: tnmyphei_vitc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_vitc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_vitd_asa24v **;
  ** FOR VARIABLE: tnmyphei_vitd_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_vitd_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_vite_add_asa24v **;
  ** FOR VARIABLE: tnmyphei_vite_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_vite_add_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_vitk_asa24v **;
  ** FOR VARIABLE: tnmyphei_vitk_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_vitk_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_zinc_asa24v **;
  ** FOR VARIABLE: tnmyphei_zinc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_zinc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_a_bev_asa24v **;
  ** FOR VARIABLE: tnmyphei_a_bev_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_a_bev_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_add_sug_asa24v **;
  ** FOR VARIABLE: tnmyphei_add_sug_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_add_sug_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_d_cheese_asa24v **;
  ** FOR VARIABLE: tnmyphei_d_cheese_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_d_cheese_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_d_milk_asa24v **;
  ** FOR VARIABLE: tnmyphei_d_milk_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_d_milk_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_d_total_asa24v **;
  ** FOR VARIABLE: tnmyphei_d_total_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_d_total_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_d_yogurt_asa24v **;
  ** FOR VARIABLE: tnmyphei_d_yogurt_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_d_yogurt_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_discfat_oil_asa24v **;
  ** FOR VARIABLE: tnmyphei_discfat_oil_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_discfat_oil_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_discfat_sol_asa24v **;
  ** FOR VARIABLE: tnmyphei_discfat_sol_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_discfat_sol_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_f_citmlb_asa24v **;
  ** FOR VARIABLE: tnmyphei_f_citmlb_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_f_citmlb_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_f_other_asa24v **;
  ** FOR VARIABLE: tnmyphei_f_other_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_f_other_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_f_total_asa24v **;
  ** FOR VARIABLE: tnmyphei_f_total_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_f_total_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_g_nwhl_asa24v **;
  ** FOR VARIABLE: tnmyphei_g_nwhl_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_g_nwhl_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_g_total_asa24v **;
  ** FOR VARIABLE: tnmyphei_g_total_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_g_total_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_g_whl_asa24v **;
  ** FOR VARIABLE: tnmyphei_g_whl_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_g_whl_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_legumes_asa24v **;
  ** FOR VARIABLE: tnmyphei_legumes_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_legumes_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_m_egg_asa24v **;
  ** FOR VARIABLE: tnmyphei_m_egg_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m_egg_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_m_fish_hi_asa24v **;
  ** FOR VARIABLE: tnmyphei_m_fish_hi_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m_fish_hi_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_m_fish_lo_asa24v **;
  ** FOR VARIABLE: tnmyphei_m_fish_lo_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m_fish_lo_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_m_frank_asa24v **;
  ** FOR VARIABLE: tnmyphei_m_frank_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m_frank_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_m_meat_asa24v **;
  ** FOR VARIABLE: tnmyphei_m_meat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m_meat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_m_mpf_asa24v **;
  ** FOR VARIABLE: tnmyphei_m_mpf_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m_mpf_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_m_nutsd_asa24v **;
  ** FOR VARIABLE: tnmyphei_m_nutsd_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m_nutsd_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_m_organ_asa24v **;
  ** FOR VARIABLE: tnmyphei_m_organ_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m_organ_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_m_poult_asa24v **;
  ** FOR VARIABLE: tnmyphei_m_poult_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m_poult_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_m_soy_asa24v **;
  ** FOR VARIABLE: tnmyphei_m_soy_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_m_soy_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_v_drkgr_asa24v **;
  ** FOR VARIABLE: tnmyphei_v_drkgr_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_v_drkgr_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_v_orange_asa24v **;
  ** FOR VARIABLE: tnmyphei_v_orange_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_v_orange_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_v_other_asa24v **;
  ** FOR VARIABLE: tnmyphei_v_other_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_v_other_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_v_potato_asa24v **;
  ** FOR VARIABLE: tnmyphei_v_potato_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_v_potato_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_v_starcy_asa24v **;
  ** FOR VARIABLE: tnmyphei_v_starcy_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_v_starcy_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_v_tomato_asa24v **;
  ** FOR VARIABLE: tnmyphei_v_tomato_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_v_tomato_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_v_total_asa24v **;
  ** FOR VARIABLE: tnmyphei_v_total_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_v_total_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_wholefrt_asa24v **;
  ** FOR VARIABLE: tnmyphei_wholefrt_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tnmyphei_wholefrt_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tnmyphei_datacomp_asa24v **;
  ** FOR VARIABLE: tnmyphei_datacomp_asa24 **;
  value tnmyphei_datacomp_asa24v
    1 = '(1) Data Complete'
    2 = '(2) Data Missing'
  ;
run;
