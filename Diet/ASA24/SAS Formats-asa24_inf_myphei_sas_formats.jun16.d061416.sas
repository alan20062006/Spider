** Runtime:1774865227.0 Data:/prj/dcp/restricted/idata/staging/cdas/070116/cdas_final/datasets/diet/ASA24/asa24_infmyphei.sas7bdat **;
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
  ** FORMAT: infmyphei_intakedate_asa24f **;
  ** FOR VARIABLE: infmyphei_intakedate_asa24 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value infmyphei_intakedate_asa24f
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: infmyphei_intakeday_asa24f **;
  ** FOR VARIABLE: infmyphei_intakeday_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_intakeday_asa24f
    1 = 'Sunday'
    2 = 'Monday'
    3 = 'Tuesday'
    4 = 'Wednesday'
    5 = 'Thursday'
    6 = 'Friday'
    7 = 'Saturday'
  ;
  ** FORMAT: infmyphei_lang_asa24f **;
  ** FOR VARIABLE: infmyphei_lang_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_lang_asa24f
    1 = 'English'
    2 = 'Spanish'
    3 = 'English and Spanish'
  ;
  ** FORMAT: infmyphei_recallstatus_asa24f **;
  ** FOR VARIABLE: infmyphei_recallstatus_asa24 **;
  value infmyphei_recallstatus_asa24f
    1 = 'Food Complete, Supplement Complete'
    2 = 'Food Complete, Supplement Not Applicable'
    3 = 'Food Complete, Supplement Quit'
    4 = 'Food Complete, Supplement Not Started'
    5 = 'Food Quit'
  ;
  ** FORMAT: infmyphei_status_asa24f **;
  ** FOR VARIABLE: infmyphei_status_asa24 **;
  value infmyphei_status_asa24f
    0 = 'Not Complete'
    1 = 'Complete'
  ;
  ** FORMAT: reportingdatef **;
  ** FOR VARIABLE: reportingdate **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value reportingdatef
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: $infmyphei_food_description_as_1f **;
  ** FOR VARIABLE: infmyphei_food_description_asa24 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $infmyphei_food_description_as_1f
    " " = 'Missing'
  ;
  ** FORMAT: infmyphei_foodamt_asa24f **;
  ** FOR VARIABLE: infmyphei_foodamt_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_foodamt_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_foodcode_asa24f **;
  ** FOR VARIABLE: infmyphei_foodcode_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_foodcode_asa24f
  ;
  ** FORMAT: infmyphei_foodnum_asa24f **;
  ** FOR VARIABLE: infmyphei_foodnum_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_foodnum_asa24f
  ;
  ** FORMAT: infmyphei_howmany_asa24f **;
  ** FOR VARIABLE: infmyphei_howmany_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_howmany_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_portioncode_asa24f **;
  ** FOR VARIABLE: infmyphei_portioncode_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_portioncode_asa24f
  ;
  ** FORMAT: infmyphei_subcode_asa24f **;
  ** FOR VARIABLE: infmyphei_subcode_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_subcode_asa24f
  ;
  ** FORMAT: infmyphei_eatwith_asa24f **;
  ** FOR VARIABLE: infmyphei_eatwith_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_eatwith_asa24f
    .N = 'Not applicable'
    1 = 'Eat Alone'
    2 = 'Spouse/Partner; Child/children; Other adult(s)'
    3 = "Don't know"
  ;
  ** FORMAT: infmyphei_foodtype_asa24f **;
  ** FOR VARIABLE: infmyphei_foodtype_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_foodtype_asa24f
    .N = 'Not Applicable'
    1 = 'Primary'
    2 = 'Addition'
  ;
  ** FORMAT: infmyphei_location_asa24f **;
  ** FOR VARIABLE: infmyphei_location_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_location_asa24f
    .N = 'Not applicable'
    1 = 'Home'
    2 = 'Fast food restaurant'
    3 = 'Other restaurant'
    4 = 'Cafeteria'
    5 = 'Bar or tavern'
    6 = 'Work (not in cafeteria)'
    7 = 'Car'
    8 = 'Sports or entertainment venue'
    9 = 'Some place else'
    98 = 'Dont know'
  ;
  ** FORMAT: infmyphei_modcode_asa24f **;
  ** FOR VARIABLE: infmyphei_modcode_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_modcode_asa24f
  ;
  ** FORMAT: infmyphei_occ_name_asa24f **;
  ** FOR VARIABLE: infmyphei_occ_name_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_occ_name_asa24f
    1 = 'Breakfast'
    2 = 'Brunch'
    3 = 'Lunch'
    4 = 'Dinner'
    5 = 'Supper'
    6 = 'Snack'
    7 = 'Just a Drink'
  ;
  ** FORMAT: infmyphei_occ_no_asa24f **;
  ** FOR VARIABLE: infmyphei_occ_no_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_occ_no_asa24f
  ;
  ** FORMAT: $infmyphei_occ_time_asa24f **;
  ** FOR VARIABLE: infmyphei_occ_time_asa24 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $infmyphei_occ_time_asa24f
  ;
  ** FORMAT: infmyphei_acar_asa24f **;
  ** FOR VARIABLE: infmyphei_acar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_acar_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_alc_asa24f **;
  ** FOR VARIABLE: infmyphei_alc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_alc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_atoc_asa24f **;
  ** FOR VARIABLE: infmyphei_atoc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_atoc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_b12_add_asa24f **;
  ** FOR VARIABLE: infmyphei_b12_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_b12_add_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_bcar_asa24f **;
  ** FOR VARIABLE: infmyphei_bcar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_bcar_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_caff_asa24f **;
  ** FOR VARIABLE: infmyphei_caff_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_caff_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_calc_asa24f **;
  ** FOR VARIABLE: infmyphei_calc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_calc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_carb_asa24f **;
  ** FOR VARIABLE: infmyphei_carb_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_carb_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_chole_asa24f **;
  ** FOR VARIABLE: infmyphei_chole_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_chole_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_choln_asa24f **;
  ** FOR VARIABLE: infmyphei_choln_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_choln_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_copp_asa24f **;
  ** FOR VARIABLE: infmyphei_copp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_copp_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_cryp_asa24f **;
  ** FOR VARIABLE: infmyphei_cryp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_cryp_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_fibe_asa24f **;
  ** FOR VARIABLE: infmyphei_fibe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_fibe_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_folatedfe_asa24f **;
  ** FOR VARIABLE: infmyphei_folatedfe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_folatedfe_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_folatefood_asa24f **;
  ** FOR VARIABLE: infmyphei_folatefood_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_folatefood_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_folatetotal_asa24f **;
  ** FOR VARIABLE: infmyphei_folatetotal_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_folatetotal_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_folicacid_asa24f **;
  ** FOR VARIABLE: infmyphei_folicacid_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_folicacid_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_iron_asa24f **;
  ** FOR VARIABLE: infmyphei_iron_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_iron_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_kcal_asa24f **;
  ** FOR VARIABLE: infmyphei_kcal_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_kcal_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_luteinzeaxanth_asa24f **;
  ** FOR VARIABLE: infmyphei_luteinzeaxanth_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_luteinzeaxanth_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_lycopene_asa24f **;
  ** FOR VARIABLE: infmyphei_lycopene_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_lycopene_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_m161_asa24f **;
  ** FOR VARIABLE: infmyphei_m161_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m161_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_m181_asa24f **;
  ** FOR VARIABLE: infmyphei_m181_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m181_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_m201_asa24f **;
  ** FOR VARIABLE: infmyphei_m201_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m201_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_m221_asa24f **;
  ** FOR VARIABLE: infmyphei_m221_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m221_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_magnesium_asa24f **;
  ** FOR VARIABLE: infmyphei_magnesium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_magnesium_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_mfat_asa24f **;
  ** FOR VARIABLE: infmyphei_mfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_mfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_mois_asa24f **;
  ** FOR VARIABLE: infmyphei_mois_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_mois_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_niacin_asa24f **;
  ** FOR VARIABLE: infmyphei_niacin_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_niacin_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_p182_asa24f **;
  ** FOR VARIABLE: infmyphei_p182_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_p182_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_p183_asa24f **;
  ** FOR VARIABLE: infmyphei_p183_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_p183_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_p184_asa24f **;
  ** FOR VARIABLE: infmyphei_p184_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_p184_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_p204_asa24f **;
  ** FOR VARIABLE: infmyphei_p204_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_p204_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_p205_asa24f **;
  ** FOR VARIABLE: infmyphei_p205_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_p205_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_p225_asa24f **;
  ** FOR VARIABLE: infmyphei_p225_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_p225_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_p226_asa24f **;
  ** FOR VARIABLE: infmyphei_p226_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_p226_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_pfat_asa24f **;
  ** FOR VARIABLE: infmyphei_pfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_pfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_phos_asa24f **;
  ** FOR VARIABLE: infmyphei_phos_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_phos_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_potassium_asa24f **;
  ** FOR VARIABLE: infmyphei_potassium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_potassium_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_protein_asa24f **;
  ** FOR VARIABLE: infmyphei_protein_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_protein_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_retinol_asa24f **;
  ** FOR VARIABLE: infmyphei_retinol_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_retinol_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_riboflavinvb2_asa24f **;
  ** FOR VARIABLE: infmyphei_riboflavinvb2_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_riboflavinvb2_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_s040_asa24f **;
  ** FOR VARIABLE: infmyphei_s040_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_s040_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_s060_asa24f **;
  ** FOR VARIABLE: infmyphei_s060_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_s060_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_s080_asa24f **;
  ** FOR VARIABLE: infmyphei_s080_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_s080_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_s100_asa24f **;
  ** FOR VARIABLE: infmyphei_s100_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_s100_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_s120_asa24f **;
  ** FOR VARIABLE: infmyphei_s120_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_s120_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_s140_asa24f **;
  ** FOR VARIABLE: infmyphei_s140_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_s140_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_s160_asa24f **;
  ** FOR VARIABLE: infmyphei_s160_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_s160_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_s180_asa24f **;
  ** FOR VARIABLE: infmyphei_s180_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_s180_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_selenium_asa24f **;
  ** FOR VARIABLE: infmyphei_selenium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_selenium_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_sfat_asa24f **;
  ** FOR VARIABLE: infmyphei_sfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_sfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_sodium_asa24f **;
  ** FOR VARIABLE: infmyphei_sodium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_sodium_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_sugr_asa24f **;
  ** FOR VARIABLE: infmyphei_sugr_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_sugr_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_tfat_asa24f **;
  ** FOR VARIABLE: infmyphei_tfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_tfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_theobromine_asa24f **;
  ** FOR VARIABLE: infmyphei_theobromine_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_theobromine_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_thiaminvb1_asa24f **;
  ** FOR VARIABLE: infmyphei_thiaminvb1_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_thiaminvb1_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_vita_rae_asa24f **;
  ** FOR VARIABLE: infmyphei_vita_rae_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_vita_rae_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_vitb12_asa24f **;
  ** FOR VARIABLE: infmyphei_vitb12_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_vitb12_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_vitb6_asa24f **;
  ** FOR VARIABLE: infmyphei_vitb6_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_vitb6_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_vitc_asa24f **;
  ** FOR VARIABLE: infmyphei_vitc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_vitc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_vitd_asa24f **;
  ** FOR VARIABLE: infmyphei_vitd_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_vitd_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_vite_add_asa24f **;
  ** FOR VARIABLE: infmyphei_vite_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_vite_add_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_vitk_asa24f **;
  ** FOR VARIABLE: infmyphei_vitk_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_vitk_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_zinc_asa24f **;
  ** FOR VARIABLE: infmyphei_zinc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_zinc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_a_bev_asa24f **;
  ** FOR VARIABLE: infmyphei_a_bev_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_a_bev_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_add_sug_asa24f **;
  ** FOR VARIABLE: infmyphei_add_sug_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_add_sug_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_d_cheese_asa24f **;
  ** FOR VARIABLE: infmyphei_d_cheese_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_d_cheese_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_d_milk_asa24f **;
  ** FOR VARIABLE: infmyphei_d_milk_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_d_milk_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_d_total_asa24f **;
  ** FOR VARIABLE: infmyphei_d_total_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_d_total_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_d_yogurt_asa24f **;
  ** FOR VARIABLE: infmyphei_d_yogurt_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_d_yogurt_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_discfat_oil_asa24f **;
  ** FOR VARIABLE: infmyphei_discfat_oil_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_discfat_oil_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_discfat_sol_asa24f **;
  ** FOR VARIABLE: infmyphei_discfat_sol_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_discfat_sol_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_equivflag_asa24f **;
  ** FOR VARIABLE: infmyphei_equivflag_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_equivflag_asa24f
    .N = 'Not Applicable'
    0 = 'Food codes with few or no calories and zero (0) equivalents for all MyPyramid groups'
    1 = 'Food codes where the number of equivalents for at least one MyPyramid group is greater than zero (0)'
    2 = 'Food codes for infant formula for which equivalents values have not been assigned and, hence, appear as zero (0) equivalents'
  ;
  ** FORMAT: infmyphei_f_citmlb_asa24f **;
  ** FOR VARIABLE: infmyphei_f_citmlb_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_f_citmlb_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_f_other_asa24f **;
  ** FOR VARIABLE: infmyphei_f_other_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_f_other_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_f_total_asa24f **;
  ** FOR VARIABLE: infmyphei_f_total_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_f_total_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_g_nwhl_asa24f **;
  ** FOR VARIABLE: infmyphei_g_nwhl_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_g_nwhl_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_g_total_asa24f **;
  ** FOR VARIABLE: infmyphei_g_total_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_g_total_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_g_whl_asa24f **;
  ** FOR VARIABLE: infmyphei_g_whl_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_g_whl_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_legumes_asa24f **;
  ** FOR VARIABLE: infmyphei_legumes_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_legumes_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_m_egg_asa24f **;
  ** FOR VARIABLE: infmyphei_m_egg_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m_egg_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_m_fish_hi_asa24f **;
  ** FOR VARIABLE: infmyphei_m_fish_hi_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m_fish_hi_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_m_fish_lo_asa24f **;
  ** FOR VARIABLE: infmyphei_m_fish_lo_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m_fish_lo_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_m_frank_asa24f **;
  ** FOR VARIABLE: infmyphei_m_frank_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m_frank_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_m_meat_asa24f **;
  ** FOR VARIABLE: infmyphei_m_meat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m_meat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_m_mpf_asa24f **;
  ** FOR VARIABLE: infmyphei_m_mpf_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m_mpf_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_m_nutsd_asa24f **;
  ** FOR VARIABLE: infmyphei_m_nutsd_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m_nutsd_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_m_organ_asa24f **;
  ** FOR VARIABLE: infmyphei_m_organ_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m_organ_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_m_poult_asa24f **;
  ** FOR VARIABLE: infmyphei_m_poult_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m_poult_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_m_soy_asa24f **;
  ** FOR VARIABLE: infmyphei_m_soy_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m_soy_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_v_drkgr_asa24f **;
  ** FOR VARIABLE: infmyphei_v_drkgr_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_v_drkgr_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_v_orange_asa24f **;
  ** FOR VARIABLE: infmyphei_v_orange_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_v_orange_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_v_other_asa24f **;
  ** FOR VARIABLE: infmyphei_v_other_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_v_other_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_v_potato_asa24f **;
  ** FOR VARIABLE: infmyphei_v_potato_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_v_potato_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_v_starcy_asa24f **;
  ** FOR VARIABLE: infmyphei_v_starcy_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_v_starcy_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_v_tomato_asa24f **;
  ** FOR VARIABLE: infmyphei_v_tomato_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_v_tomato_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_v_total_asa24f **;
  ** FOR VARIABLE: infmyphei_v_total_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_v_total_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_wholefrt_asa24f **;
  ** FOR VARIABLE: infmyphei_wholefrt_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_wholefrt_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: infmyphei_codenum_asa24f **;
  ** FOR VARIABLE: infmyphei_codenum_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_codenum_asa24f
  ;
  ** FORMAT: infmyphei_foodcomp_asa24f **;
  ** FOR VARIABLE: infmyphei_foodcomp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_foodcomp_asa24f
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
  ** FORMAT: infmyphei_intakedate_asa24v **;
  ** FOR VARIABLE: infmyphei_intakedate_asa24 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value infmyphei_intakedate_asa24v
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: infmyphei_intakeday_asa24v **;
  ** FOR VARIABLE: infmyphei_intakeday_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_intakeday_asa24v
    1 = '(1) Sunday'
    2 = '(2) Monday'
    3 = '(3) Tuesday'
    4 = '(4) Wednesday'
    5 = '(5) Thursday'
    6 = '(6) Friday'
    7 = '(7) Saturday'
  ;
  ** FORMAT: infmyphei_lang_asa24v **;
  ** FOR VARIABLE: infmyphei_lang_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_lang_asa24v
    1 = '(1) English'
    2 = '(2) Spanish'
    3 = '(3) English and Spanish'
  ;
  ** FORMAT: infmyphei_recallstatus_asa24v **;
  ** FOR VARIABLE: infmyphei_recallstatus_asa24 **;
  value infmyphei_recallstatus_asa24v
    1 = '(1) Food Complete, Supplement Complete'
    2 = '(2) Food Complete, Supplement Not Applicable'
    3 = '(3) Food Complete, Supplement Quit'
    4 = '(4) Food Complete, Supplement Not Started'
    5 = '(5) Food Quit'
  ;
  ** FORMAT: infmyphei_status_asa24v **;
  ** FOR VARIABLE: infmyphei_status_asa24 **;
  value infmyphei_status_asa24v
    0 = '(0) Not Complete'
    1 = '(1) Complete'
  ;
  ** FORMAT: reportingdatev **;
  ** FOR VARIABLE: reportingdate **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value reportingdatev
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: $infmyphei_food_description_as_1v **;
  ** FOR VARIABLE: infmyphei_food_description_asa24 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $infmyphei_food_description_as_1v
    " " = '( ) Missing'
  ;
  ** FORMAT: infmyphei_foodamt_asa24v **;
  ** FOR VARIABLE: infmyphei_foodamt_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_foodamt_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_foodcode_asa24v **;
  ** FOR VARIABLE: infmyphei_foodcode_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_foodcode_asa24v
  ;
  ** FORMAT: infmyphei_foodnum_asa24v **;
  ** FOR VARIABLE: infmyphei_foodnum_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_foodnum_asa24v
  ;
  ** FORMAT: infmyphei_howmany_asa24v **;
  ** FOR VARIABLE: infmyphei_howmany_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_howmany_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_portioncode_asa24v **;
  ** FOR VARIABLE: infmyphei_portioncode_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_portioncode_asa24v
  ;
  ** FORMAT: infmyphei_subcode_asa24v **;
  ** FOR VARIABLE: infmyphei_subcode_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_subcode_asa24v
  ;
  ** FORMAT: infmyphei_eatwith_asa24v **;
  ** FOR VARIABLE: infmyphei_eatwith_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_eatwith_asa24v
    .N = '(.N) Not applicable'
    1 = '(1) Eat Alone'
    2 = '(2) Spouse/Partner; Child/children; Other adult(s)'
    3 = "(3) Don't know"
  ;
  ** FORMAT: infmyphei_foodtype_asa24v **;
  ** FOR VARIABLE: infmyphei_foodtype_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_foodtype_asa24v
    .N = '(.N) Not Applicable'
    1 = '(1) Primary'
    2 = '(2) Addition'
  ;
  ** FORMAT: infmyphei_location_asa24v **;
  ** FOR VARIABLE: infmyphei_location_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_location_asa24v
    .N = '(.N) Not applicable'
    1 = '(1) Home'
    2 = '(2) Fast food restaurant'
    3 = '(3) Other restaurant'
    4 = '(4) Cafeteria'
    5 = '(5) Bar or tavern'
    6 = '(6) Work (not in cafeteria)'
    7 = '(7) Car'
    8 = '(8) Sports or entertainment venue'
    9 = '(9) Some place else'
    98 = '(98) Dont know'
  ;
  ** FORMAT: infmyphei_modcode_asa24v **;
  ** FOR VARIABLE: infmyphei_modcode_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_modcode_asa24v
  ;
  ** FORMAT: infmyphei_occ_name_asa24v **;
  ** FOR VARIABLE: infmyphei_occ_name_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_occ_name_asa24v
    1 = '(1) Breakfast'
    2 = '(2) Brunch'
    3 = '(3) Lunch'
    4 = '(4) Dinner'
    5 = '(5) Supper'
    6 = '(6) Snack'
    7 = '(7) Just a Drink'
  ;
  ** FORMAT: infmyphei_occ_no_asa24v **;
  ** FOR VARIABLE: infmyphei_occ_no_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_occ_no_asa24v
  ;
  ** FORMAT: $infmyphei_occ_time_asa24v **;
  ** FOR VARIABLE: infmyphei_occ_time_asa24 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $infmyphei_occ_time_asa24v
  ;
  ** FORMAT: infmyphei_acar_asa24v **;
  ** FOR VARIABLE: infmyphei_acar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_acar_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_alc_asa24v **;
  ** FOR VARIABLE: infmyphei_alc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_alc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_atoc_asa24v **;
  ** FOR VARIABLE: infmyphei_atoc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_atoc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_b12_add_asa24v **;
  ** FOR VARIABLE: infmyphei_b12_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_b12_add_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_bcar_asa24v **;
  ** FOR VARIABLE: infmyphei_bcar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_bcar_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_caff_asa24v **;
  ** FOR VARIABLE: infmyphei_caff_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_caff_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_calc_asa24v **;
  ** FOR VARIABLE: infmyphei_calc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_calc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_carb_asa24v **;
  ** FOR VARIABLE: infmyphei_carb_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_carb_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_chole_asa24v **;
  ** FOR VARIABLE: infmyphei_chole_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_chole_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_choln_asa24v **;
  ** FOR VARIABLE: infmyphei_choln_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_choln_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_copp_asa24v **;
  ** FOR VARIABLE: infmyphei_copp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_copp_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_cryp_asa24v **;
  ** FOR VARIABLE: infmyphei_cryp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_cryp_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_fibe_asa24v **;
  ** FOR VARIABLE: infmyphei_fibe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_fibe_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_folatedfe_asa24v **;
  ** FOR VARIABLE: infmyphei_folatedfe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_folatedfe_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_folatefood_asa24v **;
  ** FOR VARIABLE: infmyphei_folatefood_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_folatefood_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_folatetotal_asa24v **;
  ** FOR VARIABLE: infmyphei_folatetotal_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_folatetotal_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_folicacid_asa24v **;
  ** FOR VARIABLE: infmyphei_folicacid_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_folicacid_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_iron_asa24v **;
  ** FOR VARIABLE: infmyphei_iron_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_iron_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_kcal_asa24v **;
  ** FOR VARIABLE: infmyphei_kcal_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_kcal_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_luteinzeaxanth_asa24v **;
  ** FOR VARIABLE: infmyphei_luteinzeaxanth_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_luteinzeaxanth_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_lycopene_asa24v **;
  ** FOR VARIABLE: infmyphei_lycopene_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_lycopene_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_m161_asa24v **;
  ** FOR VARIABLE: infmyphei_m161_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m161_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_m181_asa24v **;
  ** FOR VARIABLE: infmyphei_m181_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m181_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_m201_asa24v **;
  ** FOR VARIABLE: infmyphei_m201_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m201_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_m221_asa24v **;
  ** FOR VARIABLE: infmyphei_m221_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m221_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_magnesium_asa24v **;
  ** FOR VARIABLE: infmyphei_magnesium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_magnesium_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_mfat_asa24v **;
  ** FOR VARIABLE: infmyphei_mfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_mfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_mois_asa24v **;
  ** FOR VARIABLE: infmyphei_mois_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_mois_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_niacin_asa24v **;
  ** FOR VARIABLE: infmyphei_niacin_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_niacin_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_p182_asa24v **;
  ** FOR VARIABLE: infmyphei_p182_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_p182_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_p183_asa24v **;
  ** FOR VARIABLE: infmyphei_p183_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_p183_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_p184_asa24v **;
  ** FOR VARIABLE: infmyphei_p184_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_p184_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_p204_asa24v **;
  ** FOR VARIABLE: infmyphei_p204_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_p204_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_p205_asa24v **;
  ** FOR VARIABLE: infmyphei_p205_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_p205_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_p225_asa24v **;
  ** FOR VARIABLE: infmyphei_p225_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_p225_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_p226_asa24v **;
  ** FOR VARIABLE: infmyphei_p226_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_p226_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_pfat_asa24v **;
  ** FOR VARIABLE: infmyphei_pfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_pfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_phos_asa24v **;
  ** FOR VARIABLE: infmyphei_phos_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_phos_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_potassium_asa24v **;
  ** FOR VARIABLE: infmyphei_potassium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_potassium_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_protein_asa24v **;
  ** FOR VARIABLE: infmyphei_protein_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_protein_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_retinol_asa24v **;
  ** FOR VARIABLE: infmyphei_retinol_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_retinol_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_riboflavinvb2_asa24v **;
  ** FOR VARIABLE: infmyphei_riboflavinvb2_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_riboflavinvb2_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_s040_asa24v **;
  ** FOR VARIABLE: infmyphei_s040_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_s040_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_s060_asa24v **;
  ** FOR VARIABLE: infmyphei_s060_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_s060_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_s080_asa24v **;
  ** FOR VARIABLE: infmyphei_s080_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_s080_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_s100_asa24v **;
  ** FOR VARIABLE: infmyphei_s100_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_s100_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_s120_asa24v **;
  ** FOR VARIABLE: infmyphei_s120_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_s120_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_s140_asa24v **;
  ** FOR VARIABLE: infmyphei_s140_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_s140_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_s160_asa24v **;
  ** FOR VARIABLE: infmyphei_s160_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_s160_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_s180_asa24v **;
  ** FOR VARIABLE: infmyphei_s180_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_s180_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_selenium_asa24v **;
  ** FOR VARIABLE: infmyphei_selenium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_selenium_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_sfat_asa24v **;
  ** FOR VARIABLE: infmyphei_sfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_sfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_sodium_asa24v **;
  ** FOR VARIABLE: infmyphei_sodium_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_sodium_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_sugr_asa24v **;
  ** FOR VARIABLE: infmyphei_sugr_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_sugr_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_tfat_asa24v **;
  ** FOR VARIABLE: infmyphei_tfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_tfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_theobromine_asa24v **;
  ** FOR VARIABLE: infmyphei_theobromine_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_theobromine_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_thiaminvb1_asa24v **;
  ** FOR VARIABLE: infmyphei_thiaminvb1_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_thiaminvb1_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_vita_rae_asa24v **;
  ** FOR VARIABLE: infmyphei_vita_rae_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_vita_rae_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_vitb12_asa24v **;
  ** FOR VARIABLE: infmyphei_vitb12_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_vitb12_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_vitb6_asa24v **;
  ** FOR VARIABLE: infmyphei_vitb6_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_vitb6_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_vitc_asa24v **;
  ** FOR VARIABLE: infmyphei_vitc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_vitc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_vitd_asa24v **;
  ** FOR VARIABLE: infmyphei_vitd_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_vitd_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_vite_add_asa24v **;
  ** FOR VARIABLE: infmyphei_vite_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_vite_add_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_vitk_asa24v **;
  ** FOR VARIABLE: infmyphei_vitk_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_vitk_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_zinc_asa24v **;
  ** FOR VARIABLE: infmyphei_zinc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_zinc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_a_bev_asa24v **;
  ** FOR VARIABLE: infmyphei_a_bev_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_a_bev_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_add_sug_asa24v **;
  ** FOR VARIABLE: infmyphei_add_sug_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_add_sug_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_d_cheese_asa24v **;
  ** FOR VARIABLE: infmyphei_d_cheese_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_d_cheese_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_d_milk_asa24v **;
  ** FOR VARIABLE: infmyphei_d_milk_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_d_milk_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_d_total_asa24v **;
  ** FOR VARIABLE: infmyphei_d_total_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_d_total_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_d_yogurt_asa24v **;
  ** FOR VARIABLE: infmyphei_d_yogurt_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_d_yogurt_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_discfat_oil_asa24v **;
  ** FOR VARIABLE: infmyphei_discfat_oil_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_discfat_oil_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_discfat_sol_asa24v **;
  ** FOR VARIABLE: infmyphei_discfat_sol_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_discfat_sol_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_equivflag_asa24v **;
  ** FOR VARIABLE: infmyphei_equivflag_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_equivflag_asa24v
    .N = '(.N) Not Applicable'
    0 = '(0) Food codes with few or no calories and zero (0) equivalents for all MyPyramid groups'
    1 = '(1) Food codes where the number of equivalents for at least one MyPyramid group is greater than zero (0)'
    2 = '(2) Food codes for infant formula for which equivalents values have not been assigned and, hence, appear as zero (0) equivalents'
  ;
  ** FORMAT: infmyphei_f_citmlb_asa24v **;
  ** FOR VARIABLE: infmyphei_f_citmlb_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_f_citmlb_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_f_other_asa24v **;
  ** FOR VARIABLE: infmyphei_f_other_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_f_other_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_f_total_asa24v **;
  ** FOR VARIABLE: infmyphei_f_total_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_f_total_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_g_nwhl_asa24v **;
  ** FOR VARIABLE: infmyphei_g_nwhl_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_g_nwhl_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_g_total_asa24v **;
  ** FOR VARIABLE: infmyphei_g_total_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_g_total_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_g_whl_asa24v **;
  ** FOR VARIABLE: infmyphei_g_whl_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_g_whl_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_legumes_asa24v **;
  ** FOR VARIABLE: infmyphei_legumes_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_legumes_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_m_egg_asa24v **;
  ** FOR VARIABLE: infmyphei_m_egg_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m_egg_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_m_fish_hi_asa24v **;
  ** FOR VARIABLE: infmyphei_m_fish_hi_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m_fish_hi_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_m_fish_lo_asa24v **;
  ** FOR VARIABLE: infmyphei_m_fish_lo_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m_fish_lo_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_m_frank_asa24v **;
  ** FOR VARIABLE: infmyphei_m_frank_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m_frank_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_m_meat_asa24v **;
  ** FOR VARIABLE: infmyphei_m_meat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m_meat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_m_mpf_asa24v **;
  ** FOR VARIABLE: infmyphei_m_mpf_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m_mpf_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_m_nutsd_asa24v **;
  ** FOR VARIABLE: infmyphei_m_nutsd_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m_nutsd_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_m_organ_asa24v **;
  ** FOR VARIABLE: infmyphei_m_organ_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m_organ_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_m_poult_asa24v **;
  ** FOR VARIABLE: infmyphei_m_poult_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m_poult_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_m_soy_asa24v **;
  ** FOR VARIABLE: infmyphei_m_soy_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_m_soy_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_v_drkgr_asa24v **;
  ** FOR VARIABLE: infmyphei_v_drkgr_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_v_drkgr_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_v_orange_asa24v **;
  ** FOR VARIABLE: infmyphei_v_orange_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_v_orange_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_v_other_asa24v **;
  ** FOR VARIABLE: infmyphei_v_other_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_v_other_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_v_potato_asa24v **;
  ** FOR VARIABLE: infmyphei_v_potato_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_v_potato_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_v_starcy_asa24v **;
  ** FOR VARIABLE: infmyphei_v_starcy_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_v_starcy_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_v_tomato_asa24v **;
  ** FOR VARIABLE: infmyphei_v_tomato_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_v_tomato_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_v_total_asa24v **;
  ** FOR VARIABLE: infmyphei_v_total_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_v_total_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_wholefrt_asa24v **;
  ** FOR VARIABLE: infmyphei_wholefrt_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_wholefrt_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: infmyphei_codenum_asa24v **;
  ** FOR VARIABLE: infmyphei_codenum_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_codenum_asa24v
  ;
  ** FORMAT: infmyphei_foodcomp_asa24v **;
  ** FOR VARIABLE: infmyphei_foodcomp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value infmyphei_foodcomp_asa24v
    1 = '(1) Data Complete'
    2 = '(2) Data Missing'
  ;
run;
