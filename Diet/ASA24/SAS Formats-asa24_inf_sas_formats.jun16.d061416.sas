** Runtime:1774865207.0 Data:/prj/dcp/restricted/idata/staging/cdas/070116/cdas_final/datasets/diet/ASA24/asa24_inf.sas7bdat **;
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
  ** FORMAT: inf_intakedate_asa24f **;
  ** FOR VARIABLE: inf_intakedate_asa24 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value inf_intakedate_asa24f
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: inf_intakeday_asa24f **;
  ** FOR VARIABLE: inf_intakeday_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_intakeday_asa24f
    1 = 'Sunday'
    2 = 'Monday'
    3 = 'Tuesday'
    4 = 'Wednesday'
    5 = 'Thursday'
    6 = 'Friday'
    7 = 'Saturday'
  ;
  ** FORMAT: inf_lang_asa24f **;
  ** FOR VARIABLE: inf_lang_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_lang_asa24f
    1 = 'English'
    2 = 'Spanish'
    3 = 'English and Spanish'
  ;
  ** FORMAT: inf_recallstatus_asa24f **;
  ** FOR VARIABLE: inf_recallstatus_asa24 **;
  value inf_recallstatus_asa24f
    1 = 'Food Complete, Supplement Complete'
    2 = 'Food Complete, Supplement Not Applicable'
    3 = 'Food Complete, Supplement Quit'
    4 = 'Food Complete, Supplement Not Started'
    5 = 'Food Quit'
  ;
  ** FORMAT: inf_status_asa24f **;
  ** FOR VARIABLE: inf_status_asa24 **;
  value inf_status_asa24f
    0 = 'Not Complete'
    1 = 'Complete'
  ;
  ** FORMAT: reportingdatef **;
  ** FOR VARIABLE: reportingdate **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value reportingdatef
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: $inf_food_description_asa24f **;
  ** FOR VARIABLE: inf_food_description_asa24 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $inf_food_description_asa24f
    " " = 'Missing'
  ;
  ** FORMAT: inf_foodamt_asa24f **;
  ** FOR VARIABLE: inf_foodamt_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_foodamt_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_foodcode_asa24f **;
  ** FOR VARIABLE: inf_foodcode_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_foodcode_asa24f
  ;
  ** FORMAT: inf_foodnum_asa24f **;
  ** FOR VARIABLE: inf_foodnum_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_foodnum_asa24f
  ;
  ** FORMAT: inf_howmany_asa24f **;
  ** FOR VARIABLE: inf_howmany_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_howmany_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_portioncode_asa24f **;
  ** FOR VARIABLE: inf_portioncode_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_portioncode_asa24f
  ;
  ** FORMAT: inf_subcode_asa24f **;
  ** FOR VARIABLE: inf_subcode_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_subcode_asa24f
  ;
  ** FORMAT: inf_eatwith_asa24f **;
  ** FOR VARIABLE: inf_eatwith_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_eatwith_asa24f
    .N = 'Not applicable'
    1 = 'Eat Alone'
    2 = 'Spouse/Partner; Child/children; Other adult(s)'
    3 = "Don't know"
  ;
  ** FORMAT: inf_foodtype_asa24f **;
  ** FOR VARIABLE: inf_foodtype_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_foodtype_asa24f
    .N = 'Not Applicable'
    1 = 'Primary'
    2 = 'Addition'
  ;
  ** FORMAT: inf_location_asa24f **;
  ** FOR VARIABLE: inf_location_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_location_asa24f
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
  ** FORMAT: inf_modcode_asa24f **;
  ** FOR VARIABLE: inf_modcode_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_modcode_asa24f
  ;
  ** FORMAT: inf_occ_name_asa24f **;
  ** FOR VARIABLE: inf_occ_name_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_occ_name_asa24f
    1 = 'Breakfast'
    2 = 'Brunch'
    3 = 'Lunch'
    4 = 'Dinner'
    5 = 'Supper'
    6 = 'Snack'
    7 = 'Just a Drink'
  ;
  ** FORMAT: inf_occ_no_asa24f **;
  ** FOR VARIABLE: inf_occ_no_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_occ_no_asa24f
  ;
  ** FORMAT: $inf_occ_time_asa24f **;
  ** FOR VARIABLE: inf_occ_time_asa24 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $inf_occ_time_asa24f
  ;
  ** FORMAT: inf_acar_asa24f **;
  ** FOR VARIABLE: inf_acar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_acar_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_alc_asa24f **;
  ** FOR VARIABLE: inf_alc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_alc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_atoc_asa24f **;
  ** FOR VARIABLE: inf_atoc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_atoc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_b12_add_asa24f **;
  ** FOR VARIABLE: inf_b12_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_b12_add_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_bcar_asa24f **;
  ** FOR VARIABLE: inf_bcar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_bcar_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_caff_asa24f **;
  ** FOR VARIABLE: inf_caff_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_caff_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_calc_asa24f **;
  ** FOR VARIABLE: inf_calc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_calc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_carb_asa24f **;
  ** FOR VARIABLE: inf_carb_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_carb_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_chole_asa24f **;
  ** FOR VARIABLE: inf_chole_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_chole_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_choln_asa24f **;
  ** FOR VARIABLE: inf_choln_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_choln_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_copp_asa24f **;
  ** FOR VARIABLE: inf_copp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_copp_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_cryp_asa24f **;
  ** FOR VARIABLE: inf_cryp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_cryp_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_fa_asa24f **;
  ** FOR VARIABLE: inf_fa_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_fa_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_fdfe_asa24f **;
  ** FOR VARIABLE: inf_fdfe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_fdfe_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_ff_asa24f **;
  ** FOR VARIABLE: inf_ff_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_ff_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_fibe_asa24f **;
  ** FOR VARIABLE: inf_fibe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_fibe_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_fola_asa24f **;
  ** FOR VARIABLE: inf_fola_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_fola_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_iron_asa24f **;
  ** FOR VARIABLE: inf_iron_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_iron_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_kcal_asa24f **;
  ** FOR VARIABLE: inf_kcal_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_kcal_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_lyco_asa24f **;
  ** FOR VARIABLE: inf_lyco_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_lyco_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_lz_asa24f **;
  ** FOR VARIABLE: inf_lz_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_lz_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_m161_asa24f **;
  ** FOR VARIABLE: inf_m161_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_m161_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_m181_asa24f **;
  ** FOR VARIABLE: inf_m181_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_m181_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_m201_asa24f **;
  ** FOR VARIABLE: inf_m201_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_m201_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_m221_asa24f **;
  ** FOR VARIABLE: inf_m221_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_m221_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_magn_asa24f **;
  ** FOR VARIABLE: inf_magn_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_magn_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_mfat_asa24f **;
  ** FOR VARIABLE: inf_mfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_mfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_mois_asa24f **;
  ** FOR VARIABLE: inf_mois_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_mois_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_niac_asa24f **;
  ** FOR VARIABLE: inf_niac_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_niac_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_p182_asa24f **;
  ** FOR VARIABLE: inf_p182_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_p182_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_p183_asa24f **;
  ** FOR VARIABLE: inf_p183_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_p183_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_p184_asa24f **;
  ** FOR VARIABLE: inf_p184_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_p184_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_p204_asa24f **;
  ** FOR VARIABLE: inf_p204_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_p204_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_p205_asa24f **;
  ** FOR VARIABLE: inf_p205_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_p205_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_p225_asa24f **;
  ** FOR VARIABLE: inf_p225_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_p225_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_p226_asa24f **;
  ** FOR VARIABLE: inf_p226_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_p226_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_pfat_asa24f **;
  ** FOR VARIABLE: inf_pfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_pfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_phos_asa24f **;
  ** FOR VARIABLE: inf_phos_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_phos_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_pota_asa24f **;
  ** FOR VARIABLE: inf_pota_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_pota_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_prot_asa24f **;
  ** FOR VARIABLE: inf_prot_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_prot_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_ret_asa24f **;
  ** FOR VARIABLE: inf_ret_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_ret_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_s040_asa24f **;
  ** FOR VARIABLE: inf_s040_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_s040_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_s060_asa24f **;
  ** FOR VARIABLE: inf_s060_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_s060_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_s080_asa24f **;
  ** FOR VARIABLE: inf_s080_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_s080_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_s100_asa24f **;
  ** FOR VARIABLE: inf_s100_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_s100_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_s120_asa24f **;
  ** FOR VARIABLE: inf_s120_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_s120_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_s140_asa24f **;
  ** FOR VARIABLE: inf_s140_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_s140_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_s160_asa24f **;
  ** FOR VARIABLE: inf_s160_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_s160_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_s180_asa24f **;
  ** FOR VARIABLE: inf_s180_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_s180_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_sele_asa24f **;
  ** FOR VARIABLE: inf_sele_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_sele_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_sfat_asa24f **;
  ** FOR VARIABLE: inf_sfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_sfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_sodi_asa24f **;
  ** FOR VARIABLE: inf_sodi_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_sodi_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_sugr_asa24f **;
  ** FOR VARIABLE: inf_sugr_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_sugr_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_tfat_asa24f **;
  ** FOR VARIABLE: inf_tfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_tfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_theo_asa24f **;
  ** FOR VARIABLE: inf_theo_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_theo_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_vara_asa24f **;
  ** FOR VARIABLE: inf_vara_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_vara_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_vb1_asa24f **;
  ** FOR VARIABLE: inf_vb1_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_vb1_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_vb12_asa24f **;
  ** FOR VARIABLE: inf_vb12_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_vb12_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_vb2_asa24f **;
  ** FOR VARIABLE: inf_vb2_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_vb2_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_vb6_asa24f **;
  ** FOR VARIABLE: inf_vb6_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_vb6_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_vc_asa24f **;
  ** FOR VARIABLE: inf_vc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_vc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_vitd_asa24f **;
  ** FOR VARIABLE: inf_vitd_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_vitd_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_vite_add_asa24f **;
  ** FOR VARIABLE: inf_vite_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_vite_add_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_vk_asa24f **;
  ** FOR VARIABLE: inf_vk_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_vk_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_zinc_asa24f **;
  ** FOR VARIABLE: inf_zinc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_zinc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: inf_codenum_asa24f **;
  ** FOR VARIABLE: inf_codenum_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_codenum_asa24f
  ;
  ** FORMAT: inf_foodcomp_asa24f **;
  ** FOR VARIABLE: inf_foodcomp_asa24 **;
  value inf_foodcomp_asa24f
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
  ** FORMAT: inf_intakedate_asa24v **;
  ** FOR VARIABLE: inf_intakedate_asa24 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value inf_intakedate_asa24v
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: inf_intakeday_asa24v **;
  ** FOR VARIABLE: inf_intakeday_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_intakeday_asa24v
    1 = '(1) Sunday'
    2 = '(2) Monday'
    3 = '(3) Tuesday'
    4 = '(4) Wednesday'
    5 = '(5) Thursday'
    6 = '(6) Friday'
    7 = '(7) Saturday'
  ;
  ** FORMAT: inf_lang_asa24v **;
  ** FOR VARIABLE: inf_lang_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_lang_asa24v
    1 = '(1) English'
    2 = '(2) Spanish'
    3 = '(3) English and Spanish'
  ;
  ** FORMAT: inf_recallstatus_asa24v **;
  ** FOR VARIABLE: inf_recallstatus_asa24 **;
  value inf_recallstatus_asa24v
    1 = '(1) Food Complete, Supplement Complete'
    2 = '(2) Food Complete, Supplement Not Applicable'
    3 = '(3) Food Complete, Supplement Quit'
    4 = '(4) Food Complete, Supplement Not Started'
    5 = '(5) Food Quit'
  ;
  ** FORMAT: inf_status_asa24v **;
  ** FOR VARIABLE: inf_status_asa24 **;
  value inf_status_asa24v
    0 = '(0) Not Complete'
    1 = '(1) Complete'
  ;
  ** FORMAT: reportingdatev **;
  ** FOR VARIABLE: reportingdate **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value reportingdatev
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: $inf_food_description_asa24v **;
  ** FOR VARIABLE: inf_food_description_asa24 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $inf_food_description_asa24v
    " " = '( ) Missing'
  ;
  ** FORMAT: inf_foodamt_asa24v **;
  ** FOR VARIABLE: inf_foodamt_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_foodamt_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_foodcode_asa24v **;
  ** FOR VARIABLE: inf_foodcode_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_foodcode_asa24v
  ;
  ** FORMAT: inf_foodnum_asa24v **;
  ** FOR VARIABLE: inf_foodnum_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_foodnum_asa24v
  ;
  ** FORMAT: inf_howmany_asa24v **;
  ** FOR VARIABLE: inf_howmany_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_howmany_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_portioncode_asa24v **;
  ** FOR VARIABLE: inf_portioncode_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_portioncode_asa24v
  ;
  ** FORMAT: inf_subcode_asa24v **;
  ** FOR VARIABLE: inf_subcode_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_subcode_asa24v
  ;
  ** FORMAT: inf_eatwith_asa24v **;
  ** FOR VARIABLE: inf_eatwith_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_eatwith_asa24v
    .N = '(.N) Not applicable'
    1 = '(1) Eat Alone'
    2 = '(2) Spouse/Partner; Child/children; Other adult(s)'
    3 = "(3) Don't know"
  ;
  ** FORMAT: inf_foodtype_asa24v **;
  ** FOR VARIABLE: inf_foodtype_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_foodtype_asa24v
    .N = '(.N) Not Applicable'
    1 = '(1) Primary'
    2 = '(2) Addition'
  ;
  ** FORMAT: inf_location_asa24v **;
  ** FOR VARIABLE: inf_location_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_location_asa24v
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
  ** FORMAT: inf_modcode_asa24v **;
  ** FOR VARIABLE: inf_modcode_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_modcode_asa24v
  ;
  ** FORMAT: inf_occ_name_asa24v **;
  ** FOR VARIABLE: inf_occ_name_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_occ_name_asa24v
    1 = '(1) Breakfast'
    2 = '(2) Brunch'
    3 = '(3) Lunch'
    4 = '(4) Dinner'
    5 = '(5) Supper'
    6 = '(6) Snack'
    7 = '(7) Just a Drink'
  ;
  ** FORMAT: inf_occ_no_asa24v **;
  ** FOR VARIABLE: inf_occ_no_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_occ_no_asa24v
  ;
  ** FORMAT: $inf_occ_time_asa24v **;
  ** FOR VARIABLE: inf_occ_time_asa24 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $inf_occ_time_asa24v
  ;
  ** FORMAT: inf_acar_asa24v **;
  ** FOR VARIABLE: inf_acar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_acar_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_alc_asa24v **;
  ** FOR VARIABLE: inf_alc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_alc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_atoc_asa24v **;
  ** FOR VARIABLE: inf_atoc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_atoc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_b12_add_asa24v **;
  ** FOR VARIABLE: inf_b12_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_b12_add_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_bcar_asa24v **;
  ** FOR VARIABLE: inf_bcar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_bcar_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_caff_asa24v **;
  ** FOR VARIABLE: inf_caff_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_caff_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_calc_asa24v **;
  ** FOR VARIABLE: inf_calc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_calc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_carb_asa24v **;
  ** FOR VARIABLE: inf_carb_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_carb_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_chole_asa24v **;
  ** FOR VARIABLE: inf_chole_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_chole_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_choln_asa24v **;
  ** FOR VARIABLE: inf_choln_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_choln_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_copp_asa24v **;
  ** FOR VARIABLE: inf_copp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_copp_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_cryp_asa24v **;
  ** FOR VARIABLE: inf_cryp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_cryp_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_fa_asa24v **;
  ** FOR VARIABLE: inf_fa_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_fa_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_fdfe_asa24v **;
  ** FOR VARIABLE: inf_fdfe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_fdfe_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_ff_asa24v **;
  ** FOR VARIABLE: inf_ff_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_ff_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_fibe_asa24v **;
  ** FOR VARIABLE: inf_fibe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_fibe_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_fola_asa24v **;
  ** FOR VARIABLE: inf_fola_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_fola_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_iron_asa24v **;
  ** FOR VARIABLE: inf_iron_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_iron_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_kcal_asa24v **;
  ** FOR VARIABLE: inf_kcal_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_kcal_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_lyco_asa24v **;
  ** FOR VARIABLE: inf_lyco_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_lyco_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_lz_asa24v **;
  ** FOR VARIABLE: inf_lz_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_lz_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_m161_asa24v **;
  ** FOR VARIABLE: inf_m161_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_m161_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_m181_asa24v **;
  ** FOR VARIABLE: inf_m181_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_m181_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_m201_asa24v **;
  ** FOR VARIABLE: inf_m201_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_m201_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_m221_asa24v **;
  ** FOR VARIABLE: inf_m221_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_m221_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_magn_asa24v **;
  ** FOR VARIABLE: inf_magn_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_magn_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_mfat_asa24v **;
  ** FOR VARIABLE: inf_mfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_mfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_mois_asa24v **;
  ** FOR VARIABLE: inf_mois_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_mois_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_niac_asa24v **;
  ** FOR VARIABLE: inf_niac_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_niac_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_p182_asa24v **;
  ** FOR VARIABLE: inf_p182_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_p182_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_p183_asa24v **;
  ** FOR VARIABLE: inf_p183_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_p183_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_p184_asa24v **;
  ** FOR VARIABLE: inf_p184_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_p184_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_p204_asa24v **;
  ** FOR VARIABLE: inf_p204_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_p204_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_p205_asa24v **;
  ** FOR VARIABLE: inf_p205_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_p205_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_p225_asa24v **;
  ** FOR VARIABLE: inf_p225_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_p225_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_p226_asa24v **;
  ** FOR VARIABLE: inf_p226_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_p226_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_pfat_asa24v **;
  ** FOR VARIABLE: inf_pfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_pfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_phos_asa24v **;
  ** FOR VARIABLE: inf_phos_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_phos_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_pota_asa24v **;
  ** FOR VARIABLE: inf_pota_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_pota_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_prot_asa24v **;
  ** FOR VARIABLE: inf_prot_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_prot_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_ret_asa24v **;
  ** FOR VARIABLE: inf_ret_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_ret_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_s040_asa24v **;
  ** FOR VARIABLE: inf_s040_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_s040_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_s060_asa24v **;
  ** FOR VARIABLE: inf_s060_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_s060_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_s080_asa24v **;
  ** FOR VARIABLE: inf_s080_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_s080_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_s100_asa24v **;
  ** FOR VARIABLE: inf_s100_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_s100_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_s120_asa24v **;
  ** FOR VARIABLE: inf_s120_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_s120_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_s140_asa24v **;
  ** FOR VARIABLE: inf_s140_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_s140_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_s160_asa24v **;
  ** FOR VARIABLE: inf_s160_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_s160_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_s180_asa24v **;
  ** FOR VARIABLE: inf_s180_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_s180_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_sele_asa24v **;
  ** FOR VARIABLE: inf_sele_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_sele_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_sfat_asa24v **;
  ** FOR VARIABLE: inf_sfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_sfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_sodi_asa24v **;
  ** FOR VARIABLE: inf_sodi_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_sodi_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_sugr_asa24v **;
  ** FOR VARIABLE: inf_sugr_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_sugr_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_tfat_asa24v **;
  ** FOR VARIABLE: inf_tfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_tfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_theo_asa24v **;
  ** FOR VARIABLE: inf_theo_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_theo_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_vara_asa24v **;
  ** FOR VARIABLE: inf_vara_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_vara_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_vb1_asa24v **;
  ** FOR VARIABLE: inf_vb1_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_vb1_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_vb12_asa24v **;
  ** FOR VARIABLE: inf_vb12_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_vb12_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_vb2_asa24v **;
  ** FOR VARIABLE: inf_vb2_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_vb2_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_vb6_asa24v **;
  ** FOR VARIABLE: inf_vb6_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_vb6_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_vc_asa24v **;
  ** FOR VARIABLE: inf_vc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_vc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_vitd_asa24v **;
  ** FOR VARIABLE: inf_vitd_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_vitd_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_vite_add_asa24v **;
  ** FOR VARIABLE: inf_vite_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_vite_add_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_vk_asa24v **;
  ** FOR VARIABLE: inf_vk_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_vk_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_zinc_asa24v **;
  ** FOR VARIABLE: inf_zinc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_zinc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inf_codenum_asa24v **;
  ** FOR VARIABLE: inf_codenum_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inf_codenum_asa24v
  ;
  ** FORMAT: inf_foodcomp_asa24v **;
  ** FOR VARIABLE: inf_foodcomp_asa24 **;
  value inf_foodcomp_asa24v
    1 = '(1) Data Complete'
    2 = '(2) Data Missing'
  ;
run;
