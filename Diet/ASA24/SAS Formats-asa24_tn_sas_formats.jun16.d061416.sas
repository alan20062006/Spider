** Runtime:1774865234.6 Data:/prj/dcp/restricted/idata/staging/cdas/070116/cdas_final/datasets/diet/ASA24/asa24_tn.sas7bdat **;
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
  ** FORMAT: tn_intakedate_asa24f **;
  ** FOR VARIABLE: tn_intakedate_asa24 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value tn_intakedate_asa24f
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: tn_intakeday_asa24f **;
  ** FOR VARIABLE: tn_intakeday_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_intakeday_asa24f
    1 = 'Sunday'
    2 = 'Monday'
    3 = 'Tuesday'
    4 = 'Wednesday'
    5 = 'Thursday'
    6 = 'Friday'
    7 = 'Saturday'
  ;
  ** FORMAT: tn_lang_asa24f **;
  ** FOR VARIABLE: tn_lang_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_lang_asa24f
    1 = 'English'
    2 = 'Spanish'
    3 = 'English and Spanish'
  ;
  ** FORMAT: tn_recallstatus_asa24f **;
  ** FOR VARIABLE: tn_recallstatus_asa24 **;
  value tn_recallstatus_asa24f
    1 = 'Food Complete, Supplement Complete'
    2 = 'Food Complete, Supplement Not Applicable'
    3 = 'Food Complete, Supplement Quit'
    4 = 'Food Complete, Supplement Not Started'
    5 = 'Food Quit'
  ;
  ** FORMAT: tn_status_asa24f **;
  ** FOR VARIABLE: tn_status_asa24 **;
  value tn_status_asa24f
    0 = 'Not Complete'
    1 = 'Complete'
  ;
  ** FORMAT: tn_amtusual_asa24f **;
  ** FOR VARIABLE: tn_amtusual_asa24 **;
  value tn_amtusual_asa24f
    .N = 'Not Applicable'
    1 = 'Much more than usual'
    2 = 'Usual'
    3 = 'Much less than usual'
    8 = 'Don"t know'
  ;
  ** FORMAT: tn_numfoods_asa24f **;
  ** FOR VARIABLE: tn_numfoods_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_numfoods_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_datacomp_asa24f **;
  ** FOR VARIABLE: tn_datacomp_asa24 **;
  value tn_datacomp_asa24f
    1 = 'Data Complete'
    2 = 'Data Missing'
  ;
  ** FORMAT: tn_numcodes_asa24f **;
  ** FOR VARIABLE: tn_numcodes_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_numcodes_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_acar_asa24f **;
  ** FOR VARIABLE: tn_acar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_acar_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_alc_asa24f **;
  ** FOR VARIABLE: tn_alc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_alc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_atoc_asa24f **;
  ** FOR VARIABLE: tn_atoc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_atoc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_b12_add_asa24f **;
  ** FOR VARIABLE: tn_b12_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_b12_add_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_bcar_asa24f **;
  ** FOR VARIABLE: tn_bcar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_bcar_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_caff_asa24f **;
  ** FOR VARIABLE: tn_caff_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_caff_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_calc_asa24f **;
  ** FOR VARIABLE: tn_calc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_calc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_carb_asa24f **;
  ** FOR VARIABLE: tn_carb_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_carb_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_chole_asa24f **;
  ** FOR VARIABLE: tn_chole_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_chole_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_choln_asa24f **;
  ** FOR VARIABLE: tn_choln_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_choln_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_copp_asa24f **;
  ** FOR VARIABLE: tn_copp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_copp_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_cryp_asa24f **;
  ** FOR VARIABLE: tn_cryp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_cryp_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_fa_asa24f **;
  ** FOR VARIABLE: tn_fa_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_fa_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_fdfe_asa24f **;
  ** FOR VARIABLE: tn_fdfe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_fdfe_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_ff_asa24f **;
  ** FOR VARIABLE: tn_ff_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_ff_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_fibe_asa24f **;
  ** FOR VARIABLE: tn_fibe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_fibe_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_fola_asa24f **;
  ** FOR VARIABLE: tn_fola_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_fola_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_iron_asa24f **;
  ** FOR VARIABLE: tn_iron_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_iron_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_kcal_asa24f **;
  ** FOR VARIABLE: tn_kcal_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_kcal_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_lyco_asa24f **;
  ** FOR VARIABLE: tn_lyco_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_lyco_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_lz_asa24f **;
  ** FOR VARIABLE: tn_lz_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_lz_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_m161_asa24f **;
  ** FOR VARIABLE: tn_m161_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_m161_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_m181_asa24f **;
  ** FOR VARIABLE: tn_m181_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_m181_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_m201_asa24f **;
  ** FOR VARIABLE: tn_m201_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_m201_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_m221_asa24f **;
  ** FOR VARIABLE: tn_m221_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_m221_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_magn_asa24f **;
  ** FOR VARIABLE: tn_magn_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_magn_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_mfat_asa24f **;
  ** FOR VARIABLE: tn_mfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_mfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_mois_asa24f **;
  ** FOR VARIABLE: tn_mois_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_mois_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_niac_asa24f **;
  ** FOR VARIABLE: tn_niac_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_niac_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_p182_asa24f **;
  ** FOR VARIABLE: tn_p182_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_p182_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_p183_asa24f **;
  ** FOR VARIABLE: tn_p183_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_p183_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_p184_asa24f **;
  ** FOR VARIABLE: tn_p184_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_p184_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_p204_asa24f **;
  ** FOR VARIABLE: tn_p204_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_p204_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_p205_asa24f **;
  ** FOR VARIABLE: tn_p205_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_p205_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_p225_asa24f **;
  ** FOR VARIABLE: tn_p225_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_p225_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_p226_asa24f **;
  ** FOR VARIABLE: tn_p226_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_p226_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_pfat_asa24f **;
  ** FOR VARIABLE: tn_pfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_pfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_phos_asa24f **;
  ** FOR VARIABLE: tn_phos_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_phos_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_pota_asa24f **;
  ** FOR VARIABLE: tn_pota_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_pota_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_prot_asa24f **;
  ** FOR VARIABLE: tn_prot_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_prot_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_ret_asa24f **;
  ** FOR VARIABLE: tn_ret_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_ret_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_s040_asa24f **;
  ** FOR VARIABLE: tn_s040_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_s040_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_s060_asa24f **;
  ** FOR VARIABLE: tn_s060_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_s060_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_s080_asa24f **;
  ** FOR VARIABLE: tn_s080_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_s080_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_s100_asa24f **;
  ** FOR VARIABLE: tn_s100_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_s100_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_s120_asa24f **;
  ** FOR VARIABLE: tn_s120_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_s120_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_s140_asa24f **;
  ** FOR VARIABLE: tn_s140_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_s140_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_s160_asa24f **;
  ** FOR VARIABLE: tn_s160_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_s160_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_s180_asa24f **;
  ** FOR VARIABLE: tn_s180_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_s180_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_sele_asa24f **;
  ** FOR VARIABLE: tn_sele_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_sele_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_sfat_asa24f **;
  ** FOR VARIABLE: tn_sfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_sfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_sodi_asa24f **;
  ** FOR VARIABLE: tn_sodi_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_sodi_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_sugr_asa24f **;
  ** FOR VARIABLE: tn_sugr_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_sugr_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_tfat_asa24f **;
  ** FOR VARIABLE: tn_tfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_tfat_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_theo_asa24f **;
  ** FOR VARIABLE: tn_theo_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_theo_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_vara_asa24f **;
  ** FOR VARIABLE: tn_vara_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_vara_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_vb1_asa24f **;
  ** FOR VARIABLE: tn_vb1_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_vb1_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_vb12_asa24f **;
  ** FOR VARIABLE: tn_vb12_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_vb12_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_vb2_asa24f **;
  ** FOR VARIABLE: tn_vb2_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_vb2_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_vb6_asa24f **;
  ** FOR VARIABLE: tn_vb6_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_vb6_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_vc_asa24f **;
  ** FOR VARIABLE: tn_vc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_vc_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_vitd_asa24f **;
  ** FOR VARIABLE: tn_vitd_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_vitd_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_vite_add_asa24f **;
  ** FOR VARIABLE: tn_vite_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_vite_add_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_vk_asa24f **;
  ** FOR VARIABLE: tn_vk_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_vk_asa24f
    .N = 'Not Applicable'
  ;
  ** FORMAT: tn_zinc_asa24f **;
  ** FOR VARIABLE: tn_zinc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_zinc_asa24f
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
  ** FORMAT: tn_intakedate_asa24v **;
  ** FOR VARIABLE: tn_intakedate_asa24 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value tn_intakedate_asa24v
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: tn_intakeday_asa24v **;
  ** FOR VARIABLE: tn_intakeday_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_intakeday_asa24v
    1 = '(1) Sunday'
    2 = '(2) Monday'
    3 = '(3) Tuesday'
    4 = '(4) Wednesday'
    5 = '(5) Thursday'
    6 = '(6) Friday'
    7 = '(7) Saturday'
  ;
  ** FORMAT: tn_lang_asa24v **;
  ** FOR VARIABLE: tn_lang_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_lang_asa24v
    1 = '(1) English'
    2 = '(2) Spanish'
    3 = '(3) English and Spanish'
  ;
  ** FORMAT: tn_recallstatus_asa24v **;
  ** FOR VARIABLE: tn_recallstatus_asa24 **;
  value tn_recallstatus_asa24v
    1 = '(1) Food Complete, Supplement Complete'
    2 = '(2) Food Complete, Supplement Not Applicable'
    3 = '(3) Food Complete, Supplement Quit'
    4 = '(4) Food Complete, Supplement Not Started'
    5 = '(5) Food Quit'
  ;
  ** FORMAT: tn_status_asa24v **;
  ** FOR VARIABLE: tn_status_asa24 **;
  value tn_status_asa24v
    0 = '(0) Not Complete'
    1 = '(1) Complete'
  ;
  ** FORMAT: tn_amtusual_asa24v **;
  ** FOR VARIABLE: tn_amtusual_asa24 **;
  value tn_amtusual_asa24v
    .N = '(.N) Not Applicable'
    1 = '(1) Much more than usual'
    2 = '(2) Usual'
    3 = '(3) Much less than usual'
    8 = '(8) Don"t know'
  ;
  ** FORMAT: tn_numfoods_asa24v **;
  ** FOR VARIABLE: tn_numfoods_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_numfoods_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_datacomp_asa24v **;
  ** FOR VARIABLE: tn_datacomp_asa24 **;
  value tn_datacomp_asa24v
    1 = '(1) Data Complete'
    2 = '(2) Data Missing'
  ;
  ** FORMAT: tn_numcodes_asa24v **;
  ** FOR VARIABLE: tn_numcodes_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_numcodes_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_acar_asa24v **;
  ** FOR VARIABLE: tn_acar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_acar_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_alc_asa24v **;
  ** FOR VARIABLE: tn_alc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_alc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_atoc_asa24v **;
  ** FOR VARIABLE: tn_atoc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_atoc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_b12_add_asa24v **;
  ** FOR VARIABLE: tn_b12_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_b12_add_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_bcar_asa24v **;
  ** FOR VARIABLE: tn_bcar_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_bcar_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_caff_asa24v **;
  ** FOR VARIABLE: tn_caff_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_caff_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_calc_asa24v **;
  ** FOR VARIABLE: tn_calc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_calc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_carb_asa24v **;
  ** FOR VARIABLE: tn_carb_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_carb_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_chole_asa24v **;
  ** FOR VARIABLE: tn_chole_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_chole_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_choln_asa24v **;
  ** FOR VARIABLE: tn_choln_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_choln_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_copp_asa24v **;
  ** FOR VARIABLE: tn_copp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_copp_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_cryp_asa24v **;
  ** FOR VARIABLE: tn_cryp_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_cryp_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_fa_asa24v **;
  ** FOR VARIABLE: tn_fa_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_fa_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_fdfe_asa24v **;
  ** FOR VARIABLE: tn_fdfe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_fdfe_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_ff_asa24v **;
  ** FOR VARIABLE: tn_ff_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_ff_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_fibe_asa24v **;
  ** FOR VARIABLE: tn_fibe_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_fibe_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_fola_asa24v **;
  ** FOR VARIABLE: tn_fola_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_fola_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_iron_asa24v **;
  ** FOR VARIABLE: tn_iron_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_iron_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_kcal_asa24v **;
  ** FOR VARIABLE: tn_kcal_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_kcal_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_lyco_asa24v **;
  ** FOR VARIABLE: tn_lyco_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_lyco_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_lz_asa24v **;
  ** FOR VARIABLE: tn_lz_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_lz_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_m161_asa24v **;
  ** FOR VARIABLE: tn_m161_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_m161_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_m181_asa24v **;
  ** FOR VARIABLE: tn_m181_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_m181_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_m201_asa24v **;
  ** FOR VARIABLE: tn_m201_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_m201_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_m221_asa24v **;
  ** FOR VARIABLE: tn_m221_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_m221_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_magn_asa24v **;
  ** FOR VARIABLE: tn_magn_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_magn_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_mfat_asa24v **;
  ** FOR VARIABLE: tn_mfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_mfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_mois_asa24v **;
  ** FOR VARIABLE: tn_mois_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_mois_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_niac_asa24v **;
  ** FOR VARIABLE: tn_niac_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_niac_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_p182_asa24v **;
  ** FOR VARIABLE: tn_p182_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_p182_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_p183_asa24v **;
  ** FOR VARIABLE: tn_p183_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_p183_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_p184_asa24v **;
  ** FOR VARIABLE: tn_p184_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_p184_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_p204_asa24v **;
  ** FOR VARIABLE: tn_p204_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_p204_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_p205_asa24v **;
  ** FOR VARIABLE: tn_p205_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_p205_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_p225_asa24v **;
  ** FOR VARIABLE: tn_p225_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_p225_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_p226_asa24v **;
  ** FOR VARIABLE: tn_p226_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_p226_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_pfat_asa24v **;
  ** FOR VARIABLE: tn_pfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_pfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_phos_asa24v **;
  ** FOR VARIABLE: tn_phos_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_phos_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_pota_asa24v **;
  ** FOR VARIABLE: tn_pota_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_pota_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_prot_asa24v **;
  ** FOR VARIABLE: tn_prot_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_prot_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_ret_asa24v **;
  ** FOR VARIABLE: tn_ret_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_ret_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_s040_asa24v **;
  ** FOR VARIABLE: tn_s040_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_s040_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_s060_asa24v **;
  ** FOR VARIABLE: tn_s060_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_s060_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_s080_asa24v **;
  ** FOR VARIABLE: tn_s080_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_s080_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_s100_asa24v **;
  ** FOR VARIABLE: tn_s100_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_s100_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_s120_asa24v **;
  ** FOR VARIABLE: tn_s120_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_s120_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_s140_asa24v **;
  ** FOR VARIABLE: tn_s140_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_s140_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_s160_asa24v **;
  ** FOR VARIABLE: tn_s160_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_s160_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_s180_asa24v **;
  ** FOR VARIABLE: tn_s180_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_s180_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_sele_asa24v **;
  ** FOR VARIABLE: tn_sele_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_sele_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_sfat_asa24v **;
  ** FOR VARIABLE: tn_sfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_sfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_sodi_asa24v **;
  ** FOR VARIABLE: tn_sodi_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_sodi_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_sugr_asa24v **;
  ** FOR VARIABLE: tn_sugr_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_sugr_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_tfat_asa24v **;
  ** FOR VARIABLE: tn_tfat_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_tfat_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_theo_asa24v **;
  ** FOR VARIABLE: tn_theo_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_theo_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_vara_asa24v **;
  ** FOR VARIABLE: tn_vara_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_vara_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_vb1_asa24v **;
  ** FOR VARIABLE: tn_vb1_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_vb1_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_vb12_asa24v **;
  ** FOR VARIABLE: tn_vb12_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_vb12_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_vb2_asa24v **;
  ** FOR VARIABLE: tn_vb2_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_vb2_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_vb6_asa24v **;
  ** FOR VARIABLE: tn_vb6_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_vb6_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_vc_asa24v **;
  ** FOR VARIABLE: tn_vc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_vc_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_vitd_asa24v **;
  ** FOR VARIABLE: tn_vitd_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_vitd_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_vite_add_asa24v **;
  ** FOR VARIABLE: tn_vite_add_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_vite_add_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_vk_asa24v **;
  ** FOR VARIABLE: tn_vk_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_vk_asa24v
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tn_zinc_asa24v **;
  ** FOR VARIABLE: tn_zinc_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tn_zinc_asa24v
    .N = '(.N) Not Applicable'
  ;
run;
