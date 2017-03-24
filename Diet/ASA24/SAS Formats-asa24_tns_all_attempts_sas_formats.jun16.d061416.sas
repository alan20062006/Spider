** Runtime:1774865174.0 Data:/prj/dcp/restricted/idata/staging/cdas/070116/cdas_final/datasets/diet/ASA24/asa24_tns_all_attempts.sas7bdat **;
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
  ** FORMAT: tns_intakedate_asa24f **;
  ** FOR VARIABLE: tns_intakedate_asa24 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value tns_intakedate_asa24f
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: tns_intakeday_asa24f **;
  ** FOR VARIABLE: tns_intakeday_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_intakeday_asa24f
    1 = 'Sunday'
    2 = 'Monday'
    3 = 'Tuesday'
    4 = 'Wednesday'
    5 = 'Thursday'
    6 = 'Friday'
    7 = 'Saturday'
  ;
  ** FORMAT: tns_lang_asa24f **;
  ** FOR VARIABLE: tns_lang_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_lang_asa24f
    1 = 'English'
    2 = 'Spanish'
    3 = 'English and Spanish'
  ;
  ** FORMAT: tns_recallstatus_asa24f **;
  ** FOR VARIABLE: tns_recallstatus_asa24 **;
  value tns_recallstatus_asa24f
    1 = 'Food Complete, Supplement Complete'
    2 = 'Food Complete, Supplement Not Applicable'
    3 = 'Food Complete, Supplement Quit'
    4 = 'Food Complete, Supplement Not Started'
    5 = 'Food Quit'
  ;
  ** FORMAT: tns_status_asa24f **;
  ** FOR VARIABLE: tns_status_asa24 **;
  value tns_status_asa24f
    0 = 'Not Complete'
    1 = 'Complete'
  ;
  ** FORMAT: tns_amtusual_asa24f **;
  ** FOR VARIABLE: tns_amtusual_asa24 **;
  value tns_amtusual_asa24f
    .N = 'Not Applicable'
    1 = 'Much more than usual'
    2 = 'Usual'
    3 = 'Much less than usual'
    8 = 'Don"t know'
  ;
  ** FORMAT: tns_numfoods_asa24f **;
  ** FOR VARIABLE: tns_numfoods_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_numfoods_asa24f
  ;
  ** FORMAT: tns_numsuppls_asa24f **;
  ** FOR VARIABLE: tns_numsuppls_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_numsuppls_asa24f
  ;
  ** FORMAT: tns_datacomp_asa24f **;
  ** FOR VARIABLE: tns_datacomp_asa24 **;
  value tns_datacomp_asa24f
    1 = "Data Complete"
    2 = "Data Missing"
  ;
  ** FORMAT: tns_acar_asa24f **;
  ** FOR VARIABLE: tns_acar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_acar_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_alc_asa24f **;
  ** FOR VARIABLE: tns_alc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_alc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_atoc_asa24f **;
  ** FOR VARIABLE: tns_atoc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_atoc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_b12_add_asa24f **;
  ** FOR VARIABLE: tns_b12_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_b12_add_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_bcar_asa24f **;
  ** FOR VARIABLE: tns_bcar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_bcar_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_caff_asa24f **;
  ** FOR VARIABLE: tns_caff_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_caff_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_calc_asa24f **;
  ** FOR VARIABLE: tns_calc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_calc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_carb_asa24f **;
  ** FOR VARIABLE: tns_carb_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_carb_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_chole_asa24f **;
  ** FOR VARIABLE: tns_chole_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_chole_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_choln_asa24f **;
  ** FOR VARIABLE: tns_choln_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_choln_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_copp_asa24f **;
  ** FOR VARIABLE: tns_copp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_copp_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_cryp_asa24f **;
  ** FOR VARIABLE: tns_cryp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_cryp_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_fa_asa24f **;
  ** FOR VARIABLE: tns_fa_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_fa_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_fdfe_asa24f **;
  ** FOR VARIABLE: tns_fdfe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_fdfe_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_ff_asa24f **;
  ** FOR VARIABLE: tns_ff_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_ff_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_fibe_asa24f **;
  ** FOR VARIABLE: tns_fibe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_fibe_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_fola_asa24f **;
  ** FOR VARIABLE: tns_fola_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_fola_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_iron_asa24f **;
  ** FOR VARIABLE: tns_iron_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_iron_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_kcal_asa24f **;
  ** FOR VARIABLE: tns_kcal_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_kcal_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_lyco_asa24f **;
  ** FOR VARIABLE: tns_lyco_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_lyco_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_lz_asa24f **;
  ** FOR VARIABLE: tns_lz_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_lz_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_m161_asa24f **;
  ** FOR VARIABLE: tns_m161_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_m161_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_m181_asa24f **;
  ** FOR VARIABLE: tns_m181_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_m181_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_m201_asa24f **;
  ** FOR VARIABLE: tns_m201_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_m201_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_m221_asa24f **;
  ** FOR VARIABLE: tns_m221_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_m221_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_magn_asa24f **;
  ** FOR VARIABLE: tns_magn_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_magn_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_mfat_asa24f **;
  ** FOR VARIABLE: tns_mfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_mfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_mois_asa24f **;
  ** FOR VARIABLE: tns_mois_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_mois_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_niac_asa24f **;
  ** FOR VARIABLE: tns_niac_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_niac_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_p182_asa24f **;
  ** FOR VARIABLE: tns_p182_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_p182_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_p183_asa24f **;
  ** FOR VARIABLE: tns_p183_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_p183_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_p184_asa24f **;
  ** FOR VARIABLE: tns_p184_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_p184_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_p204_asa24f **;
  ** FOR VARIABLE: tns_p204_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_p204_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_p205_asa24f **;
  ** FOR VARIABLE: tns_p205_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_p205_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_p225_asa24f **;
  ** FOR VARIABLE: tns_p225_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_p225_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_p226_asa24f **;
  ** FOR VARIABLE: tns_p226_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_p226_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_pfat_asa24f **;
  ** FOR VARIABLE: tns_pfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_pfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_phos_asa24f **;
  ** FOR VARIABLE: tns_phos_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_phos_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_pota_asa24f **;
  ** FOR VARIABLE: tns_pota_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_pota_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_prot_asa24f **;
  ** FOR VARIABLE: tns_prot_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_prot_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_ret_asa24f **;
  ** FOR VARIABLE: tns_ret_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_ret_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_s040_asa24f **;
  ** FOR VARIABLE: tns_s040_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_s040_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_s060_asa24f **;
  ** FOR VARIABLE: tns_s060_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_s060_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_s080_asa24f **;
  ** FOR VARIABLE: tns_s080_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_s080_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_s100_asa24f **;
  ** FOR VARIABLE: tns_s100_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_s100_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_s120_asa24f **;
  ** FOR VARIABLE: tns_s120_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_s120_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_s140_asa24f **;
  ** FOR VARIABLE: tns_s140_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_s140_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_s160_asa24f **;
  ** FOR VARIABLE: tns_s160_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_s160_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_s180_asa24f **;
  ** FOR VARIABLE: tns_s180_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_s180_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_sele_asa24f **;
  ** FOR VARIABLE: tns_sele_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_sele_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_sfat_asa24f **;
  ** FOR VARIABLE: tns_sfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_sfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_sodi_asa24f **;
  ** FOR VARIABLE: tns_sodi_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_sodi_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_sugr_asa24f **;
  ** FOR VARIABLE: tns_sugr_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_sugr_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_tfat_asa24f **;
  ** FOR VARIABLE: tns_tfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_tfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_theo_asa24f **;
  ** FOR VARIABLE: tns_theo_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_theo_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_vara_asa24f **;
  ** FOR VARIABLE: tns_vara_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_vara_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_vb1_asa24f **;
  ** FOR VARIABLE: tns_vb1_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_vb1_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_vb12_asa24f **;
  ** FOR VARIABLE: tns_vb12_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_vb12_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_vb2_asa24f **;
  ** FOR VARIABLE: tns_vb2_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_vb2_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_vb6_asa24f **;
  ** FOR VARIABLE: tns_vb6_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_vb6_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_vc_asa24f **;
  ** FOR VARIABLE: tns_vc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_vc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_vitd_asa24f **;
  ** FOR VARIABLE: tns_vitd_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_vitd_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_vite_add_asa24f **;
  ** FOR VARIABLE: tns_vite_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_vite_add_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_vk_asa24f **;
  ** FOR VARIABLE: tns_vk_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_vk_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tns_zinc_asa24f **;
  ** FOR VARIABLE: tns_zinc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_zinc_asa24f
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
  ** FORMAT: tns_intakedate_asa24v **;
  ** FOR VARIABLE: tns_intakedate_asa24 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value tns_intakedate_asa24v
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: tns_intakeday_asa24v **;
  ** FOR VARIABLE: tns_intakeday_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_intakeday_asa24v
    1 = '(1) Sunday'
    2 = '(2) Monday'
    3 = '(3) Tuesday'
    4 = '(4) Wednesday'
    5 = '(5) Thursday'
    6 = '(6) Friday'
    7 = '(7) Saturday'
  ;
  ** FORMAT: tns_lang_asa24v **;
  ** FOR VARIABLE: tns_lang_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_lang_asa24v
    1 = '(1) English'
    2 = '(2) Spanish'
    3 = '(3) English and Spanish'
  ;
  ** FORMAT: tns_recallstatus_asa24v **;
  ** FOR VARIABLE: tns_recallstatus_asa24 **;
  value tns_recallstatus_asa24v
    1 = '(1) Food Complete, Supplement Complete'
    2 = '(2) Food Complete, Supplement Not Applicable'
    3 = '(3) Food Complete, Supplement Quit'
    4 = '(4) Food Complete, Supplement Not Started'
    5 = '(5) Food Quit'
  ;
  ** FORMAT: tns_status_asa24v **;
  ** FOR VARIABLE: tns_status_asa24 **;
  value tns_status_asa24v
    0 = '(0) Not Complete'
    1 = '(1) Complete'
  ;
  ** FORMAT: tns_amtusual_asa24v **;
  ** FOR VARIABLE: tns_amtusual_asa24 **;
  value tns_amtusual_asa24v
    .N = '(.N) Not Applicable'
    1 = '(1) Much more than usual'
    2 = '(2) Usual'
    3 = '(3) Much less than usual'
    8 = '(8) Don"t know'
  ;
  ** FORMAT: tns_numfoods_asa24v **;
  ** FOR VARIABLE: tns_numfoods_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_numfoods_asa24v
  ;
  ** FORMAT: tns_numsuppls_asa24v **;
  ** FOR VARIABLE: tns_numsuppls_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_numsuppls_asa24v
  ;
  ** FORMAT: tns_datacomp_asa24v **;
  ** FOR VARIABLE: tns_datacomp_asa24 **;
  value tns_datacomp_asa24v
    1 = "(1) Data Complete"
    2 = "(2) Data Missing"
  ;
  ** FORMAT: tns_acar_asa24v **;
  ** FOR VARIABLE: tns_acar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_acar_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_alc_asa24v **;
  ** FOR VARIABLE: tns_alc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_alc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_atoc_asa24v **;
  ** FOR VARIABLE: tns_atoc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_atoc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_b12_add_asa24v **;
  ** FOR VARIABLE: tns_b12_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_b12_add_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_bcar_asa24v **;
  ** FOR VARIABLE: tns_bcar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_bcar_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_caff_asa24v **;
  ** FOR VARIABLE: tns_caff_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_caff_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_calc_asa24v **;
  ** FOR VARIABLE: tns_calc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_calc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_carb_asa24v **;
  ** FOR VARIABLE: tns_carb_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_carb_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_chole_asa24v **;
  ** FOR VARIABLE: tns_chole_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_chole_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_choln_asa24v **;
  ** FOR VARIABLE: tns_choln_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_choln_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_copp_asa24v **;
  ** FOR VARIABLE: tns_copp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_copp_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_cryp_asa24v **;
  ** FOR VARIABLE: tns_cryp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_cryp_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_fa_asa24v **;
  ** FOR VARIABLE: tns_fa_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_fa_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_fdfe_asa24v **;
  ** FOR VARIABLE: tns_fdfe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_fdfe_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_ff_asa24v **;
  ** FOR VARIABLE: tns_ff_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_ff_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_fibe_asa24v **;
  ** FOR VARIABLE: tns_fibe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_fibe_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_fola_asa24v **;
  ** FOR VARIABLE: tns_fola_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_fola_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_iron_asa24v **;
  ** FOR VARIABLE: tns_iron_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_iron_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_kcal_asa24v **;
  ** FOR VARIABLE: tns_kcal_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_kcal_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_lyco_asa24v **;
  ** FOR VARIABLE: tns_lyco_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_lyco_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_lz_asa24v **;
  ** FOR VARIABLE: tns_lz_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_lz_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_m161_asa24v **;
  ** FOR VARIABLE: tns_m161_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_m161_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_m181_asa24v **;
  ** FOR VARIABLE: tns_m181_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_m181_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_m201_asa24v **;
  ** FOR VARIABLE: tns_m201_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_m201_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_m221_asa24v **;
  ** FOR VARIABLE: tns_m221_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_m221_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_magn_asa24v **;
  ** FOR VARIABLE: tns_magn_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_magn_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_mfat_asa24v **;
  ** FOR VARIABLE: tns_mfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_mfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_mois_asa24v **;
  ** FOR VARIABLE: tns_mois_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_mois_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_niac_asa24v **;
  ** FOR VARIABLE: tns_niac_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_niac_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_p182_asa24v **;
  ** FOR VARIABLE: tns_p182_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_p182_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_p183_asa24v **;
  ** FOR VARIABLE: tns_p183_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_p183_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_p184_asa24v **;
  ** FOR VARIABLE: tns_p184_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_p184_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_p204_asa24v **;
  ** FOR VARIABLE: tns_p204_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_p204_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_p205_asa24v **;
  ** FOR VARIABLE: tns_p205_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_p205_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_p225_asa24v **;
  ** FOR VARIABLE: tns_p225_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_p225_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_p226_asa24v **;
  ** FOR VARIABLE: tns_p226_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_p226_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_pfat_asa24v **;
  ** FOR VARIABLE: tns_pfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_pfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_phos_asa24v **;
  ** FOR VARIABLE: tns_phos_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_phos_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_pota_asa24v **;
  ** FOR VARIABLE: tns_pota_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_pota_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_prot_asa24v **;
  ** FOR VARIABLE: tns_prot_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_prot_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_ret_asa24v **;
  ** FOR VARIABLE: tns_ret_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_ret_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_s040_asa24v **;
  ** FOR VARIABLE: tns_s040_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_s040_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_s060_asa24v **;
  ** FOR VARIABLE: tns_s060_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_s060_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_s080_asa24v **;
  ** FOR VARIABLE: tns_s080_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_s080_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_s100_asa24v **;
  ** FOR VARIABLE: tns_s100_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_s100_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_s120_asa24v **;
  ** FOR VARIABLE: tns_s120_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_s120_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_s140_asa24v **;
  ** FOR VARIABLE: tns_s140_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_s140_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_s160_asa24v **;
  ** FOR VARIABLE: tns_s160_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_s160_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_s180_asa24v **;
  ** FOR VARIABLE: tns_s180_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_s180_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_sele_asa24v **;
  ** FOR VARIABLE: tns_sele_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_sele_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_sfat_asa24v **;
  ** FOR VARIABLE: tns_sfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_sfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_sodi_asa24v **;
  ** FOR VARIABLE: tns_sodi_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_sodi_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_sugr_asa24v **;
  ** FOR VARIABLE: tns_sugr_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_sugr_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_tfat_asa24v **;
  ** FOR VARIABLE: tns_tfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_tfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_theo_asa24v **;
  ** FOR VARIABLE: tns_theo_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_theo_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_vara_asa24v **;
  ** FOR VARIABLE: tns_vara_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_vara_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_vb1_asa24v **;
  ** FOR VARIABLE: tns_vb1_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_vb1_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_vb12_asa24v **;
  ** FOR VARIABLE: tns_vb12_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_vb12_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_vb2_asa24v **;
  ** FOR VARIABLE: tns_vb2_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_vb2_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_vb6_asa24v **;
  ** FOR VARIABLE: tns_vb6_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_vb6_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_vc_asa24v **;
  ** FOR VARIABLE: tns_vc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_vc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_vitd_asa24v **;
  ** FOR VARIABLE: tns_vitd_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_vitd_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_vite_add_asa24v **;
  ** FOR VARIABLE: tns_vite_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_vite_add_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_vk_asa24v **;
  ** FOR VARIABLE: tns_vk_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_vk_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tns_zinc_asa24v **;
  ** FOR VARIABLE: tns_zinc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tns_zinc_asa24v
    .N = '(.N) Not Applicable'
  ;
run;
