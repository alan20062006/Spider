** Runtime:1774180402.0 Data:/prj/dcp/restricted/idata/staging/cdas/070116/cdas_final/datasets/behavior/paq/champs/champs.sas7bdat **;
proc format;
  ** FORMAT: $iidf **;
  ** FOR VARIABLE: iid **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $iidf
  ;
  ** FORMAT: buildf **;
  ** FOR VARIABLE: Build **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value buildf
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: champs_date1f **;
  ** FOR VARIABLE: champs_date1-2 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value champs_date1f
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: has_admin1_champsf **;
  ** FOR VARIABLE: has_admin1_champs **;
  value has_admin1_champsf
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: has_admin2_champsf **;
  ** FOR VARIABLE: has_admin2_champs **;
  value has_admin2_champsf
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_countf **;
  ** FOR VARIABLE: champs_count **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_countf
  ;
  ** FORMAT: champs_all_exer_freq_a1f **;
  ** FOR VARIABLE: champs_all_exer_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_all_exer_freq_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_mod_exer_freq_a1f **;
  ** FOR VARIABLE: champs_mod_exer_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_mod_exer_freq_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_all_exer_cepw_a1f **;
  ** FOR VARIABLE: champs_all_exer_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_all_exer_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_mod_exer_cepw_a1f **;
  ** FOR VARIABLE: champs_mod_exer_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_mod_exer_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_all_acti_cepw_a1f **;
  ** FOR VARIABLE: champs_all_acti_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_all_acti_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_all_acti_freq_a1f **;
  ** FOR VARIABLE: champs_all_acti_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_all_acti_freq_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_wgt_a1f **;
  ** FOR VARIABLE: champs_wgt_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_wgt_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_dance_cepw_a1f **;
  ** FOR VARIABLE: champs_dance_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_dance_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_golfwalk_cepw_a1f **;
  ** FOR VARIABLE: champs_golfwalk_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_golfwalk_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_golfride_cepw_a1f **;
  ** FOR VARIABLE: champs_golfride_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_golfride_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_sing_tennis_cepw_a1f **;
  ** FOR VARIABLE: champs_sing_tennis_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_sing_tennis_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_doub_tennis_cepw_a1f **;
  ** FOR VARIABLE: champs_doub_tennis_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_doub_tennis_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_skate_cepw_a1f **;
  ** FOR VARIABLE: champs_skate_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_skate_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_hvy_house_cepw_a1f **;
  ** FOR VARIABLE: champs_hvy_house_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_hvy_house_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_lgt_house_cepw_a1f **;
  ** FOR VARIABLE: champs_lgt_house_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_lgt_house_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_hvy_garden_cepw_a1f **;
  ** FOR VARIABLE: champs_hvy_garden_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_hvy_garden_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_lgt_garden_cepw_a1f **;
  ** FOR VARIABLE: champs_lgt_garden_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_lgt_garden_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_machine_work_cepw_a1f **;
  ** FOR VARIABLE: champs_machine_work_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_machine_work_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_jog_cepw_a1f **;
  ** FOR VARIABLE: champs_jog_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_jog_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_walk_uphill_cepw_a1f **;
  ** FOR VARIABLE: champs_walk_uphill_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_uphill_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_walk_fast_cepw_a1f **;
  ** FOR VARIABLE: champs_walk_fast_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_fast_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_walk_errands_cepw_a1f **;
  ** FOR VARIABLE: champs_walk_errands_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_errands_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_walk_leisure_cepw_a1f **;
  ** FOR VARIABLE: champs_walk_leisure_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_leisure_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_bike_cepw_a1f **;
  ** FOR VARIABLE: champs_bike_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_bike_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_aerobic_mach_cepw_a1f **;
  ** FOR VARIABLE: champs_aerobic_mach_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_aerobic_mach_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_water_exer_cepw_a1f **;
  ** FOR VARIABLE: champs_water_exer_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_water_exer_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_swim_fast_cepw_a1f **;
  ** FOR VARIABLE: champs_swim_fast_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_swim_fast_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_swim_gent_cepw_a1f **;
  ** FOR VARIABLE: champs_swim_gent_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_swim_gent_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_stretch_cepw_a1f **;
  ** FOR VARIABLE: champs_stretch_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_stretch_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_yoga_cepw_a1f **;
  ** FOR VARIABLE: champs_yoga_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_yoga_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_aerobic_cepw_a1f **;
  ** FOR VARIABLE: champs_aerobic_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_aerobic_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_hvy_strength_cepw_a1f **;
  ** FOR VARIABLE: champs_hvy_strength_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_hvy_strength_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_lgt_strength_cepw_a1f **;
  ** FOR VARIABLE: champs_lgt_strength_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_lgt_strength_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_gen_exer_cepw_a1f **;
  ** FOR VARIABLE: champs_gen_exer_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_gen_exer_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_soccer_cepw_a1f **;
  ** FOR VARIABLE: champs_soccer_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_soccer_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_visit_cepw_a1f **;
  ** FOR VARIABLE: champs_visit_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_visit_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_senior_cepw_a1f **;
  ** FOR VARIABLE: champs_senior_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_senior_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_volun_cepw_a1f **;
  ** FOR VARIABLE: champs_volun_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_volun_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_church_cepw_a1f **;
  ** FOR VARIABLE: champs_church_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_church_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_group_cepw_a1f **;
  ** FOR VARIABLE: champs_group_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_group_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_computer_cepw_a1f **;
  ** FOR VARIABLE: champs_computer_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_computer_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_crafts_cepw_a1f **;
  ** FOR VARIABLE: champs_crafts_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_crafts_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_concert_cepw_a1f **;
  ** FOR VARIABLE: champs_concert_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_concert_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_board_games_cepw_a1f **;
  ** FOR VARIABLE: champs_board_games_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_board_games_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_billiards_cepw_a1f **;
  ** FOR VARIABLE: champs_billiards_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_billiards_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_instrument_cepw_a1f **;
  ** FOR VARIABLE: champs_instrument_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_instrument_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_read_cepw_a1f **;
  ** FOR VARIABLE: champs_read_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_read_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_dance_mets_a1f **;
  ** FOR VARIABLE: champs_dance_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_dance_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_golfwalk_mets_a1f **;
  ** FOR VARIABLE: champs_golfwalk_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_golfwalk_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_golfride_mets_a1f **;
  ** FOR VARIABLE: champs_golfride_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_golfride_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_sing_tennis_mets_a1f **;
  ** FOR VARIABLE: champs_sing_tennis_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_sing_tennis_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_doub_tennis_mets_a1f **;
  ** FOR VARIABLE: champs_doub_tennis_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_doub_tennis_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_skate_mets_a1f **;
  ** FOR VARIABLE: champs_skate_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_skate_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_hvy_house_mets_a1f **;
  ** FOR VARIABLE: champs_hvy_house_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_hvy_house_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_lgt_house_mets_a1f **;
  ** FOR VARIABLE: champs_lgt_house_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_lgt_house_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_hvy_garden_mets_a1f **;
  ** FOR VARIABLE: champs_hvy_garden_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_hvy_garden_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_lgt_garden_mets_a1f **;
  ** FOR VARIABLE: champs_lgt_garden_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_lgt_garden_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_machine_work_mets_a1f **;
  ** FOR VARIABLE: champs_machine_work_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_machine_work_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_jog_mets_a1f **;
  ** FOR VARIABLE: champs_jog_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_jog_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_walk_uphill_mets_a1f **;
  ** FOR VARIABLE: champs_walk_uphill_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_uphill_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_walk_fast_mets_a1f **;
  ** FOR VARIABLE: champs_walk_fast_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_fast_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_walk_errands_mets_a1f **;
  ** FOR VARIABLE: champs_walk_errands_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_errands_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_walk_leisure_mets_a1f **;
  ** FOR VARIABLE: champs_walk_leisure_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_leisure_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_bike_mets_a1f **;
  ** FOR VARIABLE: champs_bike_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_bike_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_aerobic_mach_mets_a1f **;
  ** FOR VARIABLE: champs_aerobic_mach_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_aerobic_mach_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_water_exer_mets_a1f **;
  ** FOR VARIABLE: champs_water_exer_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_water_exer_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_swim_fast_mets_a1f **;
  ** FOR VARIABLE: champs_swim_fast_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_swim_fast_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_swim_gent_mets_a1f **;
  ** FOR VARIABLE: champs_swim_gent_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_swim_gent_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_stretch_mets_a1f **;
  ** FOR VARIABLE: champs_stretch_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_stretch_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_yoga_mets_a1f **;
  ** FOR VARIABLE: champs_yoga_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_yoga_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_aerobic_mets_a1f **;
  ** FOR VARIABLE: champs_aerobic_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_aerobic_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_hvy_strength_mets_a1f **;
  ** FOR VARIABLE: champs_hvy_strength_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_hvy_strength_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_lgt_strength_mets_a1f **;
  ** FOR VARIABLE: champs_lgt_strength_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_lgt_strength_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_gen_exer_mets_a1f **;
  ** FOR VARIABLE: champs_gen_exer_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_gen_exer_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_soccer_mets_a1f **;
  ** FOR VARIABLE: champs_soccer_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_soccer_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_visit_mets_a1f **;
  ** FOR VARIABLE: champs_visit_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_visit_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_senior_mets_a1f **;
  ** FOR VARIABLE: champs_senior_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_senior_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_volun_mets_a1f **;
  ** FOR VARIABLE: champs_volun_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_volun_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_church_mets_a1f **;
  ** FOR VARIABLE: champs_church_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_church_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_group_mets_a1f **;
  ** FOR VARIABLE: champs_group_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_group_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_computer_mets_a1f **;
  ** FOR VARIABLE: champs_computer_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_computer_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_crafts_mets_a1f **;
  ** FOR VARIABLE: champs_crafts_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_crafts_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_concert_mets_a1f **;
  ** FOR VARIABLE: champs_concert_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_concert_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_board_games_mets_a1f **;
  ** FOR VARIABLE: champs_board_games_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_board_games_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_billiards_mets_a1f **;
  ** FOR VARIABLE: champs_billiards_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_billiards_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_instrument_mets_a1f **;
  ** FOR VARIABLE: champs_instrument_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_instrument_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_read_mets_a1f **;
  ** FOR VARIABLE: champs_read_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_read_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_visit_hours_a1f **;
  ** FOR VARIABLE: champs_visit_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_visit_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_senior_hours_a1f **;
  ** FOR VARIABLE: champs_senior_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_senior_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_volun_hours_a1f **;
  ** FOR VARIABLE: champs_volun_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_volun_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_church_hours_a1f **;
  ** FOR VARIABLE: champs_church_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_church_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_group_hours_a1f **;
  ** FOR VARIABLE: champs_group_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_group_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_computer_hours_a1f **;
  ** FOR VARIABLE: champs_computer_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_computer_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_dance_hours_a1f **;
  ** FOR VARIABLE: champs_dance_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_dance_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_crafts_hours_a1f **;
  ** FOR VARIABLE: champs_crafts_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_crafts_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_golfwalk_hours_a1f **;
  ** FOR VARIABLE: champs_golfwalk_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_golfwalk_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_golfride_hours_a1f **;
  ** FOR VARIABLE: champs_golfride_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_golfride_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_concert_hours_a1f **;
  ** FOR VARIABLE: champs_concert_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_concert_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_board_games_hours_a1f **;
  ** FOR VARIABLE: champs_board_games_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_board_games_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_billiards_hours_a1f **;
  ** FOR VARIABLE: champs_billiards_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_billiards_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_sing_tennis_hours_a1f **;
  ** FOR VARIABLE: champs_sing_tennis_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_sing_tennis_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_doub_tennis_hours_a1f **;
  ** FOR VARIABLE: champs_doub_tennis_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_doub_tennis_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_skate_hours_a1f **;
  ** FOR VARIABLE: champs_skate_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_skate_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_instrument_hours_a1f **;
  ** FOR VARIABLE: champs_instrument_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_instrument_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_read_hours_a1f **;
  ** FOR VARIABLE: champs_read_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_read_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_hvy_house_hours_a1f **;
  ** FOR VARIABLE: champs_hvy_house_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_hvy_house_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_lgt_house_hours_a1f **;
  ** FOR VARIABLE: champs_lgt_house_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_lgt_house_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_hvy_garden_hours_a1f **;
  ** FOR VARIABLE: champs_hvy_garden_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_hvy_garden_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_lgt_garden_hours_a1f **;
  ** FOR VARIABLE: champs_lgt_garden_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_lgt_garden_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_machine_work_hours_a1f **;
  ** FOR VARIABLE: champs_machine_work_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_machine_work_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_jog_hours_a1f **;
  ** FOR VARIABLE: champs_jog_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_jog_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_walk_uphill_hours_a1f **;
  ** FOR VARIABLE: champs_walk_uphill_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_uphill_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_walk_fast_hours_a1f **;
  ** FOR VARIABLE: champs_walk_fast_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_fast_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_walk_errands_hours_a1f **;
  ** FOR VARIABLE: champs_walk_errands_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_errands_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_walk_leisure_hours_a1f **;
  ** FOR VARIABLE: champs_walk_leisure_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_leisure_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_bike_hours_a1f **;
  ** FOR VARIABLE: champs_bike_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_bike_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_aerobic_mach_hours_a1f **;
  ** FOR VARIABLE: champs_aerobic_mach_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_aerobic_mach_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_water_exer_hours_a1f **;
  ** FOR VARIABLE: champs_water_exer_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_water_exer_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_swim_fast_hours_a1f **;
  ** FOR VARIABLE: champs_swim_fast_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_swim_fast_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_swim_gent_hours_a1f **;
  ** FOR VARIABLE: champs_swim_gent_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_swim_gent_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_stretch_hours_a1f **;
  ** FOR VARIABLE: champs_stretch_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_stretch_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_yoga_hours_a1f **;
  ** FOR VARIABLE: champs_yoga_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_yoga_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_aerobic_hours_a1f **;
  ** FOR VARIABLE: champs_aerobic_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_aerobic_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_hvy_strength_hours_a1f **;
  ** FOR VARIABLE: champs_hvy_strength_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_hvy_strength_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_lgt_strength_hours_a1f **;
  ** FOR VARIABLE: champs_lgt_strength_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_lgt_strength_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_gen_exer_hours_a1f **;
  ** FOR VARIABLE: champs_gen_exer_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_gen_exer_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_soccer_hours_a1f **;
  ** FOR VARIABLE: champs_soccer_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_soccer_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_other_hours_a1f **;
  ** FOR VARIABLE: champs_other_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_other_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_raw_visit_a1f **;
  ** FOR VARIABLE: champs_raw_visit_a1-2 **;
  value champs_raw_visit_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_senior_a1f **;
  ** FOR VARIABLE: champs_raw_senior_a1-2 **;
  value champs_raw_senior_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_volun_a1f **;
  ** FOR VARIABLE: champs_raw_volun_a1-2 **;
  value champs_raw_volun_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_church_a1f **;
  ** FOR VARIABLE: champs_raw_church_a1-2 **;
  value champs_raw_church_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_group_a1f **;
  ** FOR VARIABLE: champs_raw_group_a1-2 **;
  value champs_raw_group_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_computer_a1f **;
  ** FOR VARIABLE: champs_raw_computer_a1-2 **;
  value champs_raw_computer_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_dance_a1f **;
  ** FOR VARIABLE: champs_raw_dance_a1-2 **;
  value champs_raw_dance_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_crafts_a1f **;
  ** FOR VARIABLE: champs_raw_crafts_a1-2 **;
  value champs_raw_crafts_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_golfwalk_a1f **;
  ** FOR VARIABLE: champs_raw_golfwalk_a1-2 **;
  value champs_raw_golfwalk_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_golfride_a1f **;
  ** FOR VARIABLE: champs_raw_golfride_a1-2 **;
  value champs_raw_golfride_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_concert_a1f **;
  ** FOR VARIABLE: champs_raw_concert_a1-2 **;
  value champs_raw_concert_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_board_games_a1f **;
  ** FOR VARIABLE: champs_raw_board_games_a1-2 **;
  value champs_raw_board_games_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_billiards_a1f **;
  ** FOR VARIABLE: champs_raw_billiards_a1-2 **;
  value champs_raw_billiards_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_sing_tennis_a1f **;
  ** FOR VARIABLE: champs_raw_sing_tennis_a1-2 **;
  value champs_raw_sing_tennis_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_doub_tennis_a1f **;
  ** FOR VARIABLE: champs_raw_doub_tennis_a1-2 **;
  value champs_raw_doub_tennis_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_skate_a1f **;
  ** FOR VARIABLE: champs_raw_skate_a1-2 **;
  value champs_raw_skate_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_instrument_a1f **;
  ** FOR VARIABLE: champs_raw_instrument_a1-2 **;
  value champs_raw_instrument_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_read_a1f **;
  ** FOR VARIABLE: champs_raw_read_a1-2 **;
  value champs_raw_read_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_hvy_house_a1f **;
  ** FOR VARIABLE: champs_raw_hvy_house_a1-2 **;
  value champs_raw_hvy_house_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_lgt_house_a1f **;
  ** FOR VARIABLE: champs_raw_lgt_house_a1-2 **;
  value champs_raw_lgt_house_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_hvy_garden_a1f **;
  ** FOR VARIABLE: champs_raw_hvy_garden_a1-2 **;
  value champs_raw_hvy_garden_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_lgt_garden_a1f **;
  ** FOR VARIABLE: champs_raw_lgt_garden_a1-2 **;
  value champs_raw_lgt_garden_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_machine_work_a1f **;
  ** FOR VARIABLE: champs_raw_machine_work_a1-2 **;
  value champs_raw_machine_work_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_jog_a1f **;
  ** FOR VARIABLE: champs_raw_jog_a1-2 **;
  value champs_raw_jog_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_walk_uphill_a1f **;
  ** FOR VARIABLE: champs_raw_walk_uphill_a1-2 **;
  value champs_raw_walk_uphill_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_walk_fast_a1f **;
  ** FOR VARIABLE: champs_raw_walk_fast_a1-2 **;
  value champs_raw_walk_fast_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_walk_errands_a1f **;
  ** FOR VARIABLE: champs_raw_walk_errands_a1-2 **;
  value champs_raw_walk_errands_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_walk_leisure_a1f **;
  ** FOR VARIABLE: champs_raw_walk_leisure_a1-2 **;
  value champs_raw_walk_leisure_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_bike_a1f **;
  ** FOR VARIABLE: champs_raw_bike_a1-2 **;
  value champs_raw_bike_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_aerobic_mach_a1f **;
  ** FOR VARIABLE: champs_raw_aerobic_mach_a1-2 **;
  value champs_raw_aerobic_mach_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_water_exer_a1f **;
  ** FOR VARIABLE: champs_raw_water_exer_a1-2 **;
  value champs_raw_water_exer_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_swim_fast_a1f **;
  ** FOR VARIABLE: champs_raw_swim_fast_a1-2 **;
  value champs_raw_swim_fast_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_swim_gent_a1f **;
  ** FOR VARIABLE: champs_raw_swim_gent_a1-2 **;
  value champs_raw_swim_gent_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_stretch_a1f **;
  ** FOR VARIABLE: champs_raw_stretch_a1-2 **;
  value champs_raw_stretch_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_yoga_a1f **;
  ** FOR VARIABLE: champs_raw_yoga_a1-2 **;
  value champs_raw_yoga_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_aerobic_a1f **;
  ** FOR VARIABLE: champs_raw_aerobic_a1-2 **;
  value champs_raw_aerobic_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_hvy_strength_a1f **;
  ** FOR VARIABLE: champs_raw_hvy_strength_a1-2 **;
  value champs_raw_hvy_strength_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_lgt_strength_a1f **;
  ** FOR VARIABLE: champs_raw_lgt_strength_a1-2 **;
  value champs_raw_lgt_strength_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_gen_exer_a1f **;
  ** FOR VARIABLE: champs_raw_gen_exer_a1-2 **;
  value champs_raw_gen_exer_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_soccer_a1f **;
  ** FOR VARIABLE: champs_raw_soccer_a1-2 **;
  value champs_raw_soccer_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_other_a1f **;
  ** FOR VARIABLE: champs_raw_other_a1-2 **;
  value champs_raw_other_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: champs_raw_visit_hours_a1f **;
  ** FOR VARIABLE: champs_raw_visit_hours_a1-2 **;
  value champs_raw_visit_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_senior_hours_a1f **;
  ** FOR VARIABLE: champs_raw_senior_hours_a1-2 **;
  value champs_raw_senior_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_volun_hours_a1f **;
  ** FOR VARIABLE: champs_raw_volun_hours_a1-2 **;
  value champs_raw_volun_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_church_hours_a1f **;
  ** FOR VARIABLE: champs_raw_church_hours_a1-2 **;
  value champs_raw_church_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_group_hours_a1f **;
  ** FOR VARIABLE: champs_raw_group_hours_a1-2 **;
  value champs_raw_group_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_computer_hours_a1f **;
  ** FOR VARIABLE: champs_raw_computer_hours_a1-2 **;
  value champs_raw_computer_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_dance_hours_a1f **;
  ** FOR VARIABLE: champs_raw_dance_hours_a1-2 **;
  value champs_raw_dance_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
  ;
  ** FORMAT: champs_raw_crafts_hours_a1f **;
  ** FOR VARIABLE: champs_raw_crafts_hours_a1-2 **;
  value champs_raw_crafts_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_golfwalk_hours_a1f **;
  ** FOR VARIABLE: champs_raw_golfwalk_hours_a1-2 **;
  value champs_raw_golfwalk_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
  ;
  ** FORMAT: champs_raw_golfride_hours_a1f **;
  ** FOR VARIABLE: champs_raw_golfride_hours_a1-2 **;
  value champs_raw_golfride_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_concert_hours_a1f **;
  ** FOR VARIABLE: champs_raw_concert_hours_a1-2 **;
  value champs_raw_concert_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_board_games_hours_a1f **;
  ** FOR VARIABLE: champs_raw_board_games_hours_a1-2 **;
  value champs_raw_board_games_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_billiards_hours_a1f **;
  ** FOR VARIABLE: champs_raw_billiards_hours_a1-2 **;
  value champs_raw_billiards_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_sing_tennis_hours_a1f **;
  ** FOR VARIABLE: champs_raw_sing_tennis_hours_a1-2 **;
  value champs_raw_sing_tennis_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
  ;
  ** FORMAT: champs_raw_doub_tennis_hours_a1f **;
  ** FOR VARIABLE: champs_raw_doub_tennis_hours_a1-2 **;
  value champs_raw_doub_tennis_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_skate_hours_a1f **;
  ** FOR VARIABLE: champs_raw_skate_hours_a1-2 **;
  value champs_raw_skate_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
  ;
  ** FORMAT: champs_raw_instrument_hours_a1f **;
  ** FOR VARIABLE: champs_raw_instrument_hours_a1-2 **;
  value champs_raw_instrument_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_read_hours_a1f **;
  ** FOR VARIABLE: champs_raw_read_hours_a1-2 **;
  value champs_raw_read_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_hvy_house_hours_a1f **;
  ** FOR VARIABLE: champs_raw_hvy_house_hours_a1-2 **;
  value champs_raw_hvy_house_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_lgt_house_hours_a1f **;
  ** FOR VARIABLE: champs_raw_lgt_house_hours_a1-2 **;
  value champs_raw_lgt_house_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_hvy_garden_hours_a1f **;
  ** FOR VARIABLE: champs_raw_hvy_garden_hours_a1-2 **;
  value champs_raw_hvy_garden_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_lgt_garden_hours_a1f **;
  ** FOR VARIABLE: champs_raw_lgt_garden_hours_a1-2 **;
  value champs_raw_lgt_garden_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_machine_work_hours_8f **;
  ** FOR VARIABLE: champs_raw_machine_work_hours_a1-2 **;
  value champs_raw_machine_work_hours_8f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
  ;
  ** FORMAT: champs_raw_jog_hours_a1f **;
  ** FOR VARIABLE: champs_raw_jog_hours_a1-2 **;
  value champs_raw_jog_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_walk_uphill_hours_a1f **;
  ** FOR VARIABLE: champs_raw_walk_uphill_hours_a1-2 **;
  value champs_raw_walk_uphill_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_walk_fast_hours_a1f **;
  ** FOR VARIABLE: champs_raw_walk_fast_hours_a1-2 **;
  value champs_raw_walk_fast_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_walk_errands_hour_10f **;
  ** FOR VARIABLE: champs_raw_walk_errands_hours_a1-2 **;
  value champs_raw_walk_errands_hour_10f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_walk_leisure_hour_11f **;
  ** FOR VARIABLE: champs_raw_walk_leisure_hours_a1-2 **;
  value champs_raw_walk_leisure_hour_11f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_bike_hours_a1f **;
  ** FOR VARIABLE: champs_raw_bike_hours_a1-2 **;
  value champs_raw_bike_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_aerobic_mach_hour_12f **;
  ** FOR VARIABLE: champs_raw_aerobic_mach_hours_a1-2 **;
  value champs_raw_aerobic_mach_hour_12f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
  ;
  ** FORMAT: champs_raw_water_exer_hours_a1f **;
  ** FOR VARIABLE: champs_raw_water_exer_hours_a1-2 **;
  value champs_raw_water_exer_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
  ;
  ** FORMAT: champs_raw_swim_fast_hours_a1f **;
  ** FOR VARIABLE: champs_raw_swim_fast_hours_a1-2 **;
  value champs_raw_swim_fast_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
  ;
  ** FORMAT: champs_raw_swim_gent_hours_a1f **;
  ** FOR VARIABLE: champs_raw_swim_gent_hours_a1-2 **;
  value champs_raw_swim_gent_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
  ;
  ** FORMAT: champs_raw_stretch_hours_a1f **;
  ** FOR VARIABLE: champs_raw_stretch_hours_a1-2 **;
  value champs_raw_stretch_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_yoga_hours_a1f **;
  ** FOR VARIABLE: champs_raw_yoga_hours_a1-2 **;
  value champs_raw_yoga_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_aerobic_hours_a1f **;
  ** FOR VARIABLE: champs_raw_aerobic_hours_a1-2 **;
  value champs_raw_aerobic_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
  ;
  ** FORMAT: champs_raw_hvy_strength_hour_14f **;
  ** FOR VARIABLE: champs_raw_hvy_strength_hours_a1-2 **;
  value champs_raw_hvy_strength_hour_14f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_lgt_strength_hour_15f **;
  ** FOR VARIABLE: champs_raw_lgt_strength_hours_a1-2 **;
  value champs_raw_lgt_strength_hour_15f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
  ;
  ** FORMAT: champs_raw_gen_exer_hours_a1f **;
  ** FOR VARIABLE: champs_raw_gen_exer_hours_a1-2 **;
  value champs_raw_gen_exer_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
  ;
  ** FORMAT: champs_raw_soccer_hours_a1f **;
  ** FOR VARIABLE: champs_raw_soccer_hours_a1-2 **;
  value champs_raw_soccer_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
  ;
  ** FORMAT: champs_raw_other_hours_a1f **;
  ** FOR VARIABLE: champs_raw_other_hours_a1-2 **;
  value champs_raw_other_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    0 = 'Less than 1 hour'
    1 = '1-2.5 hours'
    2 = '3-4.5 hours'
    3 = '5-6.5 hours'
    4 = '7-8.5 hours'
    5 = '9 or more hours'
  ;
  ** FORMAT: champs_raw_visit_freq_a1f **;
  ** FOR VARIABLE: champs_raw_visit_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_visit_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_senior_freq_a1f **;
  ** FOR VARIABLE: champs_raw_senior_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_senior_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_volun_freq_a1f **;
  ** FOR VARIABLE: champs_raw_volun_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_volun_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_church_freq_a1f **;
  ** FOR VARIABLE: champs_raw_church_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_church_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_group_freq_a1f **;
  ** FOR VARIABLE: champs_raw_group_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_group_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_computer_freq_a1f **;
  ** FOR VARIABLE: champs_raw_computer_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_computer_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_dance_freq_a1f **;
  ** FOR VARIABLE: champs_raw_dance_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_dance_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_crafts_freq_a1f **;
  ** FOR VARIABLE: champs_raw_crafts_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_crafts_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_golfwalk_freq_a1f **;
  ** FOR VARIABLE: champs_raw_golfwalk_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_golfwalk_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_golfride_freq_a1f **;
  ** FOR VARIABLE: champs_raw_golfride_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_golfride_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_raw_concert_freq_a1f **;
  ** FOR VARIABLE: champs_raw_concert_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_concert_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_board_games_freq_a1f **;
  ** FOR VARIABLE: champs_raw_board_games_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_board_games_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_billiards_freq_a1f **;
  ** FOR VARIABLE: champs_raw_billiards_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_billiards_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_raw_sing_tennis_freq_a1f **;
  ** FOR VARIABLE: champs_raw_sing_tennis_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_sing_tennis_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_raw_doub_tennis_freq_a1f **;
  ** FOR VARIABLE: champs_raw_doub_tennis_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_doub_tennis_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_raw_skate_freq_a1f **;
  ** FOR VARIABLE: champs_raw_skate_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_skate_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_raw_instrument_freq_a1f **;
  ** FOR VARIABLE: champs_raw_instrument_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_instrument_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_raw_read_freq_a1f **;
  ** FOR VARIABLE: champs_raw_read_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_read_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_hvy_house_freq_a1f **;
  ** FOR VARIABLE: champs_raw_hvy_house_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_hvy_house_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_lgt_house_freq_a1f **;
  ** FOR VARIABLE: champs_raw_lgt_house_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_lgt_house_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_hvy_garden_freq_a1f **;
  ** FOR VARIABLE: champs_raw_hvy_garden_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_hvy_garden_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_lgt_garden_freq_a1f **;
  ** FOR VARIABLE: champs_raw_lgt_garden_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_lgt_garden_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_machine_work_freq_a1f **;
  ** FOR VARIABLE: champs_raw_machine_work_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_machine_work_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_jog_freq_a1f **;
  ** FOR VARIABLE: champs_raw_jog_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_jog_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_raw_walk_uphill_freq_a1f **;
  ** FOR VARIABLE: champs_raw_walk_uphill_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_walk_uphill_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_walk_fast_freq_a1f **;
  ** FOR VARIABLE: champs_raw_walk_fast_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_walk_fast_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_walk_errands_freq_a1f **;
  ** FOR VARIABLE: champs_raw_walk_errands_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_walk_errands_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_walk_leisure_freq_a1f **;
  ** FOR VARIABLE: champs_raw_walk_leisure_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_walk_leisure_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_bike_freq_a1f **;
  ** FOR VARIABLE: champs_raw_bike_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_bike_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_aerobic_mach_freq_a1f **;
  ** FOR VARIABLE: champs_raw_aerobic_mach_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_aerobic_mach_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_water_exer_freq_a1f **;
  ** FOR VARIABLE: champs_raw_water_exer_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_water_exer_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_swim_fast_freq_a1f **;
  ** FOR VARIABLE: champs_raw_swim_fast_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_swim_fast_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_swim_gent_freq_a1f **;
  ** FOR VARIABLE: champs_raw_swim_gent_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_swim_gent_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_raw_stretch_freq_a1f **;
  ** FOR VARIABLE: champs_raw_stretch_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_stretch_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_yoga_freq_a1f **;
  ** FOR VARIABLE: champs_raw_yoga_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_yoga_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_aerobic_freq_a1f **;
  ** FOR VARIABLE: champs_raw_aerobic_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_aerobic_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_raw_hvy_strength_freq_a1f **;
  ** FOR VARIABLE: champs_raw_hvy_strength_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_hvy_strength_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_lgt_strength_freq_a1f **;
  ** FOR VARIABLE: champs_raw_lgt_strength_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_lgt_strength_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_gen_exer_freq_a1f **;
  ** FOR VARIABLE: champs_raw_gen_exer_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_gen_exer_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_soccer_freq_a1f **;
  ** FOR VARIABLE: champs_raw_soccer_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_soccer_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_raw_other_freq_a1f **;
  ** FOR VARIABLE: champs_raw_other_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_other_freq_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_other_mets_a1f **;
  ** FOR VARIABLE: champs_other_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_other_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_other_activity_a1f **;
  ** FOR VARIABLE: champs_other_activity_a1-2 **;
  value champs_other_activity_a1f
    .N = 'Not applicable'
    .R = 'Removed due to missing answer to lead question or follow-up questions'
    19 = 'Heavy house work'
    20 = 'Light house work'
    21 = 'Heavy gardening'
    24 = 'Jog or run'
    26 = 'Walking fast'
    29 = 'Ride a bicycle'
    30 = 'Use exercise machines'
    31 = 'Water exercises'
    34 = 'Stretching or flexibility exercises'
    35 = 'Yoga or tai-chi'
    36 = 'Aerobics or aerobic dance'
    37 = 'Moderate or heavy strength training'
    38 = 'Light strength training'
    41 = 'Stair climbing'
    42 = 'Rowing, kayaking, canoeing, paddleboating, or paddleboarding (not crew)'
    43 = 'Rowing, crew team'
    44 = 'Mowing the lawn'
    45 = 'Shoveling snow'
    46 = 'Volleyball'
    47 = 'Wallyball'
    48 = 'Snow skiing'
    49 = 'Playing with children'
    50 = 'Martial arts'
    51 = 'Pilates'
    52 = 'Bowling'
    53 = 'Walking on treadmill, speed unspecified'
    54 = 'Curves'
    55 = 'Painting or staining house'
    56 = 'Fishing'
    57 = 'Hunting'
    58 = 'Combination of hunting, fishing, and other outdoor activities'
    59 = 'Bartending'
    60 = 'Chopping wood'
    61 = 'Food preparation'
    62 = 'General exercise or combination of indoor exercises'
    63 = 'Circuit training or vigorous aerobic exercise'
    64 = 'Wii Fit'
    65 = 'Dog walking or other pet care'
    66 = 'Construction or home remodeling'
    67 = 'Sex'
    68 = 'Conducting tours or showing houses'
    69 = 'Trail maintenance'
    70 = 'Softball'
    71 = 'Juggling'
    72 = 'Piloting aircraft'
    73 = 'Horseback riding'
    74 = 'Firearm shooting sports'
    75 = 'Singing'
    76 = 'Shopping or errands'
    77 = 'Zumba'
    78 = 'Carrying heavy objects'
    79 = 'Loading/Unloading'
    80 = 'Stocking shelves'
    81 = 'Sports officiating'
    83 = 'Weight lifting, weight unspecified'
    84 = 'Multiple outdoor activities'
    86 = 'Climbing a ladder'
    87 = 'Inversion table'
    88 = 'Jumping rope'
    89 = 'Track and field jumping'
    90 = 'Throwing balls'
    91 = 'Combination of tennis and golf'
    92 = 'Yard work and outdoor work around the house'
    93 = 'Caring for children'
    94 = 'Standing or walking at work'
    95 = 'Farm work'
    96 = 'Kickbike'
    97 = 'Metal detecting'
    98 = 'Work, activity unspecified'
    99 = 'Water Skiing'
    100 = 'Plumbing and wiring'
    101 = 'Packing boxes and painting'
    102 = 'Unspecified activities'
    103 = 'Teaching, walking, and running'
    999 = 'None'
  ;
  ** FORMAT: champs_other_cepw_a1f **;
  ** FOR VARIABLE: champs_other_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_other_cepw_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: champs_other_met_value_a1f **;
  ** FOR VARIABLE: champs_other_met_value_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_other_met_value_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: $iidv **;
  ** FOR VARIABLE: iid **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $iidv
  ;
  ** FORMAT: buildv **;
  ** FOR VARIABLE: Build **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value buildv
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: champs_date1v **;
  ** FOR VARIABLE: champs_date1-2 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value champs_date1v
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: has_admin1_champsv **;
  ** FOR VARIABLE: has_admin1_champs **;
  value has_admin1_champsv
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: has_admin2_champsv **;
  ** FOR VARIABLE: has_admin2_champs **;
  value has_admin2_champsv
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_countv **;
  ** FOR VARIABLE: champs_count **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_countv
  ;
  ** FORMAT: champs_all_exer_freq_a1v **;
  ** FOR VARIABLE: champs_all_exer_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_all_exer_freq_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_mod_exer_freq_a1v **;
  ** FOR VARIABLE: champs_mod_exer_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_mod_exer_freq_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_all_exer_cepw_a1v **;
  ** FOR VARIABLE: champs_all_exer_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_all_exer_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_mod_exer_cepw_a1v **;
  ** FOR VARIABLE: champs_mod_exer_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_mod_exer_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_all_acti_cepw_a1v **;
  ** FOR VARIABLE: champs_all_acti_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_all_acti_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_all_acti_freq_a1v **;
  ** FOR VARIABLE: champs_all_acti_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_all_acti_freq_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_wgt_a1v **;
  ** FOR VARIABLE: champs_wgt_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_wgt_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_dance_cepw_a1v **;
  ** FOR VARIABLE: champs_dance_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_dance_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_golfwalk_cepw_a1v **;
  ** FOR VARIABLE: champs_golfwalk_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_golfwalk_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_golfride_cepw_a1v **;
  ** FOR VARIABLE: champs_golfride_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_golfride_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_sing_tennis_cepw_a1v **;
  ** FOR VARIABLE: champs_sing_tennis_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_sing_tennis_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_doub_tennis_cepw_a1v **;
  ** FOR VARIABLE: champs_doub_tennis_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_doub_tennis_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_skate_cepw_a1v **;
  ** FOR VARIABLE: champs_skate_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_skate_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_hvy_house_cepw_a1v **;
  ** FOR VARIABLE: champs_hvy_house_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_hvy_house_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_lgt_house_cepw_a1v **;
  ** FOR VARIABLE: champs_lgt_house_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_lgt_house_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_hvy_garden_cepw_a1v **;
  ** FOR VARIABLE: champs_hvy_garden_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_hvy_garden_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_lgt_garden_cepw_a1v **;
  ** FOR VARIABLE: champs_lgt_garden_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_lgt_garden_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_machine_work_cepw_a1v **;
  ** FOR VARIABLE: champs_machine_work_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_machine_work_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_jog_cepw_a1v **;
  ** FOR VARIABLE: champs_jog_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_jog_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_walk_uphill_cepw_a1v **;
  ** FOR VARIABLE: champs_walk_uphill_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_uphill_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_walk_fast_cepw_a1v **;
  ** FOR VARIABLE: champs_walk_fast_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_fast_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_walk_errands_cepw_a1v **;
  ** FOR VARIABLE: champs_walk_errands_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_errands_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_walk_leisure_cepw_a1v **;
  ** FOR VARIABLE: champs_walk_leisure_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_leisure_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_bike_cepw_a1v **;
  ** FOR VARIABLE: champs_bike_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_bike_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_aerobic_mach_cepw_a1v **;
  ** FOR VARIABLE: champs_aerobic_mach_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_aerobic_mach_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_water_exer_cepw_a1v **;
  ** FOR VARIABLE: champs_water_exer_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_water_exer_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_swim_fast_cepw_a1v **;
  ** FOR VARIABLE: champs_swim_fast_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_swim_fast_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_swim_gent_cepw_a1v **;
  ** FOR VARIABLE: champs_swim_gent_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_swim_gent_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_stretch_cepw_a1v **;
  ** FOR VARIABLE: champs_stretch_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_stretch_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_yoga_cepw_a1v **;
  ** FOR VARIABLE: champs_yoga_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_yoga_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_aerobic_cepw_a1v **;
  ** FOR VARIABLE: champs_aerobic_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_aerobic_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_hvy_strength_cepw_a1v **;
  ** FOR VARIABLE: champs_hvy_strength_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_hvy_strength_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_lgt_strength_cepw_a1v **;
  ** FOR VARIABLE: champs_lgt_strength_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_lgt_strength_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_gen_exer_cepw_a1v **;
  ** FOR VARIABLE: champs_gen_exer_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_gen_exer_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_soccer_cepw_a1v **;
  ** FOR VARIABLE: champs_soccer_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_soccer_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_visit_cepw_a1v **;
  ** FOR VARIABLE: champs_visit_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_visit_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_senior_cepw_a1v **;
  ** FOR VARIABLE: champs_senior_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_senior_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_volun_cepw_a1v **;
  ** FOR VARIABLE: champs_volun_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_volun_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_church_cepw_a1v **;
  ** FOR VARIABLE: champs_church_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_church_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_group_cepw_a1v **;
  ** FOR VARIABLE: champs_group_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_group_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_computer_cepw_a1v **;
  ** FOR VARIABLE: champs_computer_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_computer_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_crafts_cepw_a1v **;
  ** FOR VARIABLE: champs_crafts_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_crafts_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_concert_cepw_a1v **;
  ** FOR VARIABLE: champs_concert_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_concert_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_board_games_cepw_a1v **;
  ** FOR VARIABLE: champs_board_games_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_board_games_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_billiards_cepw_a1v **;
  ** FOR VARIABLE: champs_billiards_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_billiards_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_instrument_cepw_a1v **;
  ** FOR VARIABLE: champs_instrument_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_instrument_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_read_cepw_a1v **;
  ** FOR VARIABLE: champs_read_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_read_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_dance_mets_a1v **;
  ** FOR VARIABLE: champs_dance_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_dance_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_golfwalk_mets_a1v **;
  ** FOR VARIABLE: champs_golfwalk_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_golfwalk_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_golfride_mets_a1v **;
  ** FOR VARIABLE: champs_golfride_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_golfride_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_sing_tennis_mets_a1v **;
  ** FOR VARIABLE: champs_sing_tennis_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_sing_tennis_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_doub_tennis_mets_a1v **;
  ** FOR VARIABLE: champs_doub_tennis_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_doub_tennis_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_skate_mets_a1v **;
  ** FOR VARIABLE: champs_skate_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_skate_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_hvy_house_mets_a1v **;
  ** FOR VARIABLE: champs_hvy_house_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_hvy_house_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_lgt_house_mets_a1v **;
  ** FOR VARIABLE: champs_lgt_house_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_lgt_house_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_hvy_garden_mets_a1v **;
  ** FOR VARIABLE: champs_hvy_garden_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_hvy_garden_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_lgt_garden_mets_a1v **;
  ** FOR VARIABLE: champs_lgt_garden_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_lgt_garden_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_machine_work_mets_a1v **;
  ** FOR VARIABLE: champs_machine_work_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_machine_work_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_jog_mets_a1v **;
  ** FOR VARIABLE: champs_jog_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_jog_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_walk_uphill_mets_a1v **;
  ** FOR VARIABLE: champs_walk_uphill_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_uphill_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_walk_fast_mets_a1v **;
  ** FOR VARIABLE: champs_walk_fast_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_fast_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_walk_errands_mets_a1v **;
  ** FOR VARIABLE: champs_walk_errands_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_errands_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_walk_leisure_mets_a1v **;
  ** FOR VARIABLE: champs_walk_leisure_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_leisure_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_bike_mets_a1v **;
  ** FOR VARIABLE: champs_bike_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_bike_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_aerobic_mach_mets_a1v **;
  ** FOR VARIABLE: champs_aerobic_mach_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_aerobic_mach_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_water_exer_mets_a1v **;
  ** FOR VARIABLE: champs_water_exer_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_water_exer_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_swim_fast_mets_a1v **;
  ** FOR VARIABLE: champs_swim_fast_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_swim_fast_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_swim_gent_mets_a1v **;
  ** FOR VARIABLE: champs_swim_gent_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_swim_gent_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_stretch_mets_a1v **;
  ** FOR VARIABLE: champs_stretch_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_stretch_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_yoga_mets_a1v **;
  ** FOR VARIABLE: champs_yoga_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_yoga_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_aerobic_mets_a1v **;
  ** FOR VARIABLE: champs_aerobic_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_aerobic_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_hvy_strength_mets_a1v **;
  ** FOR VARIABLE: champs_hvy_strength_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_hvy_strength_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_lgt_strength_mets_a1v **;
  ** FOR VARIABLE: champs_lgt_strength_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_lgt_strength_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_gen_exer_mets_a1v **;
  ** FOR VARIABLE: champs_gen_exer_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_gen_exer_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_soccer_mets_a1v **;
  ** FOR VARIABLE: champs_soccer_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_soccer_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_visit_mets_a1v **;
  ** FOR VARIABLE: champs_visit_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_visit_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_senior_mets_a1v **;
  ** FOR VARIABLE: champs_senior_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_senior_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_volun_mets_a1v **;
  ** FOR VARIABLE: champs_volun_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_volun_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_church_mets_a1v **;
  ** FOR VARIABLE: champs_church_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_church_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_group_mets_a1v **;
  ** FOR VARIABLE: champs_group_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_group_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_computer_mets_a1v **;
  ** FOR VARIABLE: champs_computer_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_computer_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_crafts_mets_a1v **;
  ** FOR VARIABLE: champs_crafts_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_crafts_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_concert_mets_a1v **;
  ** FOR VARIABLE: champs_concert_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_concert_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_board_games_mets_a1v **;
  ** FOR VARIABLE: champs_board_games_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_board_games_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_billiards_mets_a1v **;
  ** FOR VARIABLE: champs_billiards_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_billiards_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_instrument_mets_a1v **;
  ** FOR VARIABLE: champs_instrument_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_instrument_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_read_mets_a1v **;
  ** FOR VARIABLE: champs_read_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_read_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_visit_hours_a1v **;
  ** FOR VARIABLE: champs_visit_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_visit_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_senior_hours_a1v **;
  ** FOR VARIABLE: champs_senior_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_senior_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_volun_hours_a1v **;
  ** FOR VARIABLE: champs_volun_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_volun_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_church_hours_a1v **;
  ** FOR VARIABLE: champs_church_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_church_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_group_hours_a1v **;
  ** FOR VARIABLE: champs_group_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_group_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_computer_hours_a1v **;
  ** FOR VARIABLE: champs_computer_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_computer_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_dance_hours_a1v **;
  ** FOR VARIABLE: champs_dance_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_dance_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_crafts_hours_a1v **;
  ** FOR VARIABLE: champs_crafts_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_crafts_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_golfwalk_hours_a1v **;
  ** FOR VARIABLE: champs_golfwalk_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_golfwalk_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_golfride_hours_a1v **;
  ** FOR VARIABLE: champs_golfride_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_golfride_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_concert_hours_a1v **;
  ** FOR VARIABLE: champs_concert_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_concert_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_board_games_hours_a1v **;
  ** FOR VARIABLE: champs_board_games_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_board_games_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_billiards_hours_a1v **;
  ** FOR VARIABLE: champs_billiards_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_billiards_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_sing_tennis_hours_a1v **;
  ** FOR VARIABLE: champs_sing_tennis_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_sing_tennis_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_doub_tennis_hours_a1v **;
  ** FOR VARIABLE: champs_doub_tennis_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_doub_tennis_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_skate_hours_a1v **;
  ** FOR VARIABLE: champs_skate_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_skate_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_instrument_hours_a1v **;
  ** FOR VARIABLE: champs_instrument_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_instrument_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_read_hours_a1v **;
  ** FOR VARIABLE: champs_read_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_read_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_hvy_house_hours_a1v **;
  ** FOR VARIABLE: champs_hvy_house_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_hvy_house_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_lgt_house_hours_a1v **;
  ** FOR VARIABLE: champs_lgt_house_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_lgt_house_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_hvy_garden_hours_a1v **;
  ** FOR VARIABLE: champs_hvy_garden_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_hvy_garden_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_lgt_garden_hours_a1v **;
  ** FOR VARIABLE: champs_lgt_garden_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_lgt_garden_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_machine_work_hours_a1v **;
  ** FOR VARIABLE: champs_machine_work_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_machine_work_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_jog_hours_a1v **;
  ** FOR VARIABLE: champs_jog_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_jog_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_walk_uphill_hours_a1v **;
  ** FOR VARIABLE: champs_walk_uphill_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_uphill_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_walk_fast_hours_a1v **;
  ** FOR VARIABLE: champs_walk_fast_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_fast_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_walk_errands_hours_a1v **;
  ** FOR VARIABLE: champs_walk_errands_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_errands_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_walk_leisure_hours_a1v **;
  ** FOR VARIABLE: champs_walk_leisure_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_walk_leisure_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_bike_hours_a1v **;
  ** FOR VARIABLE: champs_bike_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_bike_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_aerobic_mach_hours_a1v **;
  ** FOR VARIABLE: champs_aerobic_mach_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_aerobic_mach_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_water_exer_hours_a1v **;
  ** FOR VARIABLE: champs_water_exer_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_water_exer_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_swim_fast_hours_a1v **;
  ** FOR VARIABLE: champs_swim_fast_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_swim_fast_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_swim_gent_hours_a1v **;
  ** FOR VARIABLE: champs_swim_gent_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_swim_gent_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_stretch_hours_a1v **;
  ** FOR VARIABLE: champs_stretch_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_stretch_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_yoga_hours_a1v **;
  ** FOR VARIABLE: champs_yoga_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_yoga_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_aerobic_hours_a1v **;
  ** FOR VARIABLE: champs_aerobic_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_aerobic_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_hvy_strength_hours_a1v **;
  ** FOR VARIABLE: champs_hvy_strength_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_hvy_strength_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_lgt_strength_hours_a1v **;
  ** FOR VARIABLE: champs_lgt_strength_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_lgt_strength_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_gen_exer_hours_a1v **;
  ** FOR VARIABLE: champs_gen_exer_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_gen_exer_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_soccer_hours_a1v **;
  ** FOR VARIABLE: champs_soccer_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_soccer_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_other_hours_a1v **;
  ** FOR VARIABLE: champs_other_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_other_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_raw_visit_a1v **;
  ** FOR VARIABLE: champs_raw_visit_a1-2 **;
  value champs_raw_visit_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_senior_a1v **;
  ** FOR VARIABLE: champs_raw_senior_a1-2 **;
  value champs_raw_senior_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_volun_a1v **;
  ** FOR VARIABLE: champs_raw_volun_a1-2 **;
  value champs_raw_volun_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_church_a1v **;
  ** FOR VARIABLE: champs_raw_church_a1-2 **;
  value champs_raw_church_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_group_a1v **;
  ** FOR VARIABLE: champs_raw_group_a1-2 **;
  value champs_raw_group_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_computer_a1v **;
  ** FOR VARIABLE: champs_raw_computer_a1-2 **;
  value champs_raw_computer_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_dance_a1v **;
  ** FOR VARIABLE: champs_raw_dance_a1-2 **;
  value champs_raw_dance_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_crafts_a1v **;
  ** FOR VARIABLE: champs_raw_crafts_a1-2 **;
  value champs_raw_crafts_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_golfwalk_a1v **;
  ** FOR VARIABLE: champs_raw_golfwalk_a1-2 **;
  value champs_raw_golfwalk_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_golfride_a1v **;
  ** FOR VARIABLE: champs_raw_golfride_a1-2 **;
  value champs_raw_golfride_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_concert_a1v **;
  ** FOR VARIABLE: champs_raw_concert_a1-2 **;
  value champs_raw_concert_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_board_games_a1v **;
  ** FOR VARIABLE: champs_raw_board_games_a1-2 **;
  value champs_raw_board_games_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_billiards_a1v **;
  ** FOR VARIABLE: champs_raw_billiards_a1-2 **;
  value champs_raw_billiards_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_sing_tennis_a1v **;
  ** FOR VARIABLE: champs_raw_sing_tennis_a1-2 **;
  value champs_raw_sing_tennis_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_doub_tennis_a1v **;
  ** FOR VARIABLE: champs_raw_doub_tennis_a1-2 **;
  value champs_raw_doub_tennis_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_skate_a1v **;
  ** FOR VARIABLE: champs_raw_skate_a1-2 **;
  value champs_raw_skate_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_instrument_a1v **;
  ** FOR VARIABLE: champs_raw_instrument_a1-2 **;
  value champs_raw_instrument_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_read_a1v **;
  ** FOR VARIABLE: champs_raw_read_a1-2 **;
  value champs_raw_read_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_hvy_house_a1v **;
  ** FOR VARIABLE: champs_raw_hvy_house_a1-2 **;
  value champs_raw_hvy_house_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_lgt_house_a1v **;
  ** FOR VARIABLE: champs_raw_lgt_house_a1-2 **;
  value champs_raw_lgt_house_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_hvy_garden_a1v **;
  ** FOR VARIABLE: champs_raw_hvy_garden_a1-2 **;
  value champs_raw_hvy_garden_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_lgt_garden_a1v **;
  ** FOR VARIABLE: champs_raw_lgt_garden_a1-2 **;
  value champs_raw_lgt_garden_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_machine_work_a1v **;
  ** FOR VARIABLE: champs_raw_machine_work_a1-2 **;
  value champs_raw_machine_work_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_jog_a1v **;
  ** FOR VARIABLE: champs_raw_jog_a1-2 **;
  value champs_raw_jog_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_walk_uphill_a1v **;
  ** FOR VARIABLE: champs_raw_walk_uphill_a1-2 **;
  value champs_raw_walk_uphill_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_walk_fast_a1v **;
  ** FOR VARIABLE: champs_raw_walk_fast_a1-2 **;
  value champs_raw_walk_fast_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_walk_errands_a1v **;
  ** FOR VARIABLE: champs_raw_walk_errands_a1-2 **;
  value champs_raw_walk_errands_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_walk_leisure_a1v **;
  ** FOR VARIABLE: champs_raw_walk_leisure_a1-2 **;
  value champs_raw_walk_leisure_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_bike_a1v **;
  ** FOR VARIABLE: champs_raw_bike_a1-2 **;
  value champs_raw_bike_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_aerobic_mach_a1v **;
  ** FOR VARIABLE: champs_raw_aerobic_mach_a1-2 **;
  value champs_raw_aerobic_mach_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_water_exer_a1v **;
  ** FOR VARIABLE: champs_raw_water_exer_a1-2 **;
  value champs_raw_water_exer_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_swim_fast_a1v **;
  ** FOR VARIABLE: champs_raw_swim_fast_a1-2 **;
  value champs_raw_swim_fast_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_swim_gent_a1v **;
  ** FOR VARIABLE: champs_raw_swim_gent_a1-2 **;
  value champs_raw_swim_gent_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_stretch_a1v **;
  ** FOR VARIABLE: champs_raw_stretch_a1-2 **;
  value champs_raw_stretch_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_yoga_a1v **;
  ** FOR VARIABLE: champs_raw_yoga_a1-2 **;
  value champs_raw_yoga_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_aerobic_a1v **;
  ** FOR VARIABLE: champs_raw_aerobic_a1-2 **;
  value champs_raw_aerobic_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_hvy_strength_a1v **;
  ** FOR VARIABLE: champs_raw_hvy_strength_a1-2 **;
  value champs_raw_hvy_strength_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_lgt_strength_a1v **;
  ** FOR VARIABLE: champs_raw_lgt_strength_a1-2 **;
  value champs_raw_lgt_strength_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_gen_exer_a1v **;
  ** FOR VARIABLE: champs_raw_gen_exer_a1-2 **;
  value champs_raw_gen_exer_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_soccer_a1v **;
  ** FOR VARIABLE: champs_raw_soccer_a1-2 **;
  value champs_raw_soccer_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_other_a1v **;
  ** FOR VARIABLE: champs_raw_other_a1-2 **;
  value champs_raw_other_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: champs_raw_visit_hours_a1v **;
  ** FOR VARIABLE: champs_raw_visit_hours_a1-2 **;
  value champs_raw_visit_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_senior_hours_a1v **;
  ** FOR VARIABLE: champs_raw_senior_hours_a1-2 **;
  value champs_raw_senior_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_volun_hours_a1v **;
  ** FOR VARIABLE: champs_raw_volun_hours_a1-2 **;
  value champs_raw_volun_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_church_hours_a1v **;
  ** FOR VARIABLE: champs_raw_church_hours_a1-2 **;
  value champs_raw_church_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_group_hours_a1v **;
  ** FOR VARIABLE: champs_raw_group_hours_a1-2 **;
  value champs_raw_group_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_computer_hours_a1v **;
  ** FOR VARIABLE: champs_raw_computer_hours_a1-2 **;
  value champs_raw_computer_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_dance_hours_a1v **;
  ** FOR VARIABLE: champs_raw_dance_hours_a1-2 **;
  value champs_raw_dance_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
  ;
  ** FORMAT: champs_raw_crafts_hours_a1v **;
  ** FOR VARIABLE: champs_raw_crafts_hours_a1-2 **;
  value champs_raw_crafts_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_golfwalk_hours_a1v **;
  ** FOR VARIABLE: champs_raw_golfwalk_hours_a1-2 **;
  value champs_raw_golfwalk_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
  ;
  ** FORMAT: champs_raw_golfride_hours_a1v **;
  ** FOR VARIABLE: champs_raw_golfride_hours_a1-2 **;
  value champs_raw_golfride_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_concert_hours_a1v **;
  ** FOR VARIABLE: champs_raw_concert_hours_a1-2 **;
  value champs_raw_concert_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_board_games_hours_a1v **;
  ** FOR VARIABLE: champs_raw_board_games_hours_a1-2 **;
  value champs_raw_board_games_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_billiards_hours_a1v **;
  ** FOR VARIABLE: champs_raw_billiards_hours_a1-2 **;
  value champs_raw_billiards_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_sing_tennis_hours_a1v **;
  ** FOR VARIABLE: champs_raw_sing_tennis_hours_a1-2 **;
  value champs_raw_sing_tennis_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
  ;
  ** FORMAT: champs_raw_doub_tennis_hours_a1v **;
  ** FOR VARIABLE: champs_raw_doub_tennis_hours_a1-2 **;
  value champs_raw_doub_tennis_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_skate_hours_a1v **;
  ** FOR VARIABLE: champs_raw_skate_hours_a1-2 **;
  value champs_raw_skate_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
  ;
  ** FORMAT: champs_raw_instrument_hours_a1v **;
  ** FOR VARIABLE: champs_raw_instrument_hours_a1-2 **;
  value champs_raw_instrument_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_read_hours_a1v **;
  ** FOR VARIABLE: champs_raw_read_hours_a1-2 **;
  value champs_raw_read_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_hvy_house_hours_a1v **;
  ** FOR VARIABLE: champs_raw_hvy_house_hours_a1-2 **;
  value champs_raw_hvy_house_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_lgt_house_hours_a1v **;
  ** FOR VARIABLE: champs_raw_lgt_house_hours_a1-2 **;
  value champs_raw_lgt_house_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_hvy_garden_hours_a1v **;
  ** FOR VARIABLE: champs_raw_hvy_garden_hours_a1-2 **;
  value champs_raw_hvy_garden_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_lgt_garden_hours_a1v **;
  ** FOR VARIABLE: champs_raw_lgt_garden_hours_a1-2 **;
  value champs_raw_lgt_garden_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_machine_work_hours_8v **;
  ** FOR VARIABLE: champs_raw_machine_work_hours_a1-2 **;
  value champs_raw_machine_work_hours_8v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
  ;
  ** FORMAT: champs_raw_jog_hours_a1v **;
  ** FOR VARIABLE: champs_raw_jog_hours_a1-2 **;
  value champs_raw_jog_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_walk_uphill_hours_a1v **;
  ** FOR VARIABLE: champs_raw_walk_uphill_hours_a1-2 **;
  value champs_raw_walk_uphill_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_walk_fast_hours_a1v **;
  ** FOR VARIABLE: champs_raw_walk_fast_hours_a1-2 **;
  value champs_raw_walk_fast_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_walk_errands_hour_10v **;
  ** FOR VARIABLE: champs_raw_walk_errands_hours_a1-2 **;
  value champs_raw_walk_errands_hour_10v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_walk_leisure_hour_11v **;
  ** FOR VARIABLE: champs_raw_walk_leisure_hours_a1-2 **;
  value champs_raw_walk_leisure_hour_11v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_bike_hours_a1v **;
  ** FOR VARIABLE: champs_raw_bike_hours_a1-2 **;
  value champs_raw_bike_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_aerobic_mach_hour_12v **;
  ** FOR VARIABLE: champs_raw_aerobic_mach_hours_a1-2 **;
  value champs_raw_aerobic_mach_hour_12v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
  ;
  ** FORMAT: champs_raw_water_exer_hours_a1v **;
  ** FOR VARIABLE: champs_raw_water_exer_hours_a1-2 **;
  value champs_raw_water_exer_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
  ;
  ** FORMAT: champs_raw_swim_fast_hours_a1v **;
  ** FOR VARIABLE: champs_raw_swim_fast_hours_a1-2 **;
  value champs_raw_swim_fast_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
  ;
  ** FORMAT: champs_raw_swim_gent_hours_a1v **;
  ** FOR VARIABLE: champs_raw_swim_gent_hours_a1-2 **;
  value champs_raw_swim_gent_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
  ;
  ** FORMAT: champs_raw_stretch_hours_a1v **;
  ** FOR VARIABLE: champs_raw_stretch_hours_a1-2 **;
  value champs_raw_stretch_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_yoga_hours_a1v **;
  ** FOR VARIABLE: champs_raw_yoga_hours_a1-2 **;
  value champs_raw_yoga_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_aerobic_hours_a1v **;
  ** FOR VARIABLE: champs_raw_aerobic_hours_a1-2 **;
  value champs_raw_aerobic_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
  ;
  ** FORMAT: champs_raw_hvy_strength_hour_14v **;
  ** FOR VARIABLE: champs_raw_hvy_strength_hours_a1-2 **;
  value champs_raw_hvy_strength_hour_14v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_lgt_strength_hour_15v **;
  ** FOR VARIABLE: champs_raw_lgt_strength_hours_a1-2 **;
  value champs_raw_lgt_strength_hour_15v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
  ;
  ** FORMAT: champs_raw_gen_exer_hours_a1v **;
  ** FOR VARIABLE: champs_raw_gen_exer_hours_a1-2 **;
  value champs_raw_gen_exer_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
  ;
  ** FORMAT: champs_raw_soccer_hours_a1v **;
  ** FOR VARIABLE: champs_raw_soccer_hours_a1-2 **;
  value champs_raw_soccer_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
  ;
  ** FORMAT: champs_raw_other_hours_a1v **;
  ** FOR VARIABLE: champs_raw_other_hours_a1-2 **;
  value champs_raw_other_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    0 = '(0) Less than 1 hour'
    1 = '(1) 1-2.5 hours'
    2 = '(2) 3-4.5 hours'
    3 = '(3) 5-6.5 hours'
    4 = '(4) 7-8.5 hours'
    5 = '(5) 9 or more hours'
  ;
  ** FORMAT: champs_raw_visit_freq_a1v **;
  ** FOR VARIABLE: champs_raw_visit_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_visit_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_senior_freq_a1v **;
  ** FOR VARIABLE: champs_raw_senior_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_senior_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_volun_freq_a1v **;
  ** FOR VARIABLE: champs_raw_volun_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_volun_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_church_freq_a1v **;
  ** FOR VARIABLE: champs_raw_church_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_church_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_group_freq_a1v **;
  ** FOR VARIABLE: champs_raw_group_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_group_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_computer_freq_a1v **;
  ** FOR VARIABLE: champs_raw_computer_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_computer_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_dance_freq_a1v **;
  ** FOR VARIABLE: champs_raw_dance_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_dance_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_crafts_freq_a1v **;
  ** FOR VARIABLE: champs_raw_crafts_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_crafts_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_golfwalk_freq_a1v **;
  ** FOR VARIABLE: champs_raw_golfwalk_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_golfwalk_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_golfride_freq_a1v **;
  ** FOR VARIABLE: champs_raw_golfride_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_golfride_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_raw_concert_freq_a1v **;
  ** FOR VARIABLE: champs_raw_concert_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_concert_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_board_games_freq_a1v **;
  ** FOR VARIABLE: champs_raw_board_games_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_board_games_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_billiards_freq_a1v **;
  ** FOR VARIABLE: champs_raw_billiards_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_billiards_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_raw_sing_tennis_freq_a1v **;
  ** FOR VARIABLE: champs_raw_sing_tennis_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_sing_tennis_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_raw_doub_tennis_freq_a1v **;
  ** FOR VARIABLE: champs_raw_doub_tennis_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_doub_tennis_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_raw_skate_freq_a1v **;
  ** FOR VARIABLE: champs_raw_skate_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_skate_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_raw_instrument_freq_a1v **;
  ** FOR VARIABLE: champs_raw_instrument_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_instrument_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_raw_read_freq_a1v **;
  ** FOR VARIABLE: champs_raw_read_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_read_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_hvy_house_freq_a1v **;
  ** FOR VARIABLE: champs_raw_hvy_house_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_hvy_house_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_lgt_house_freq_a1v **;
  ** FOR VARIABLE: champs_raw_lgt_house_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_lgt_house_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_hvy_garden_freq_a1v **;
  ** FOR VARIABLE: champs_raw_hvy_garden_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_hvy_garden_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_lgt_garden_freq_a1v **;
  ** FOR VARIABLE: champs_raw_lgt_garden_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_lgt_garden_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_machine_work_freq_a1v **;
  ** FOR VARIABLE: champs_raw_machine_work_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_machine_work_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_jog_freq_a1v **;
  ** FOR VARIABLE: champs_raw_jog_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_jog_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_raw_walk_uphill_freq_a1v **;
  ** FOR VARIABLE: champs_raw_walk_uphill_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_walk_uphill_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_walk_fast_freq_a1v **;
  ** FOR VARIABLE: champs_raw_walk_fast_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_walk_fast_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_walk_errands_freq_a1v **;
  ** FOR VARIABLE: champs_raw_walk_errands_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_walk_errands_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_walk_leisure_freq_a1v **;
  ** FOR VARIABLE: champs_raw_walk_leisure_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_walk_leisure_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_bike_freq_a1v **;
  ** FOR VARIABLE: champs_raw_bike_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_bike_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_aerobic_mach_freq_a1v **;
  ** FOR VARIABLE: champs_raw_aerobic_mach_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_aerobic_mach_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_water_exer_freq_a1v **;
  ** FOR VARIABLE: champs_raw_water_exer_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_water_exer_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_swim_fast_freq_a1v **;
  ** FOR VARIABLE: champs_raw_swim_fast_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_swim_fast_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_swim_gent_freq_a1v **;
  ** FOR VARIABLE: champs_raw_swim_gent_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_swim_gent_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_raw_stretch_freq_a1v **;
  ** FOR VARIABLE: champs_raw_stretch_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_stretch_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_yoga_freq_a1v **;
  ** FOR VARIABLE: champs_raw_yoga_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_yoga_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_aerobic_freq_a1v **;
  ** FOR VARIABLE: champs_raw_aerobic_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_aerobic_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_raw_hvy_strength_freq_a1v **;
  ** FOR VARIABLE: champs_raw_hvy_strength_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_hvy_strength_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_lgt_strength_freq_a1v **;
  ** FOR VARIABLE: champs_raw_lgt_strength_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_lgt_strength_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_gen_exer_freq_a1v **;
  ** FOR VARIABLE: champs_raw_gen_exer_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_gen_exer_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_raw_soccer_freq_a1v **;
  ** FOR VARIABLE: champs_raw_soccer_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_soccer_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_raw_other_freq_a1v **;
  ** FOR VARIABLE: champs_raw_other_freq_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_raw_other_freq_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
  ;
  ** FORMAT: champs_other_mets_a1v **;
  ** FOR VARIABLE: champs_other_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_other_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_other_activity_a1v **;
  ** FOR VARIABLE: champs_other_activity_a1-2 **;
  value champs_other_activity_a1v
    .N = '(.N) Not applicable'
    .R = '(.R) Removed due to missing answer to lead question or follow-up questions'
    19 = '(19) Heavy house work'
    20 = '(20) Light house work'
    21 = '(21) Heavy gardening'
    24 = '(24) Jog or run'
    26 = '(26) Walking fast'
    29 = '(29) Ride a bicycle'
    30 = '(30) Use exercise machines'
    31 = '(31) Water exercises'
    34 = '(34) Stretching or flexibility exercises'
    35 = '(35) Yoga or tai-chi'
    36 = '(36) Aerobics or aerobic dance'
    37 = '(37) Moderate or heavy strength training'
    38 = '(38) Light strength training'
    41 = '(41) Stair climbing'
    42 = '(42) Rowing, kayaking, canoeing, paddleboating, or paddleboarding (not crew)'
    43 = '(43) Rowing, crew team'
    44 = '(44) Mowing the lawn'
    45 = '(45) Shoveling snow'
    46 = '(46) Volleyball'
    47 = '(47) Wallyball'
    48 = '(48) Snow skiing'
    49 = '(49) Playing with children'
    50 = '(50) Martial arts'
    51 = '(51) Pilates'
    52 = '(52) Bowling'
    53 = '(53) Walking on treadmill, speed unspecified'
    54 = '(54) Curves'
    55 = '(55) Painting or staining house'
    56 = '(56) Fishing'
    57 = '(57) Hunting'
    58 = '(58) Combination of hunting, fishing, and other outdoor activities'
    59 = '(59) Bartending'
    60 = '(60) Chopping wood'
    61 = '(61) Food preparation'
    62 = '(62) General exercise or combination of indoor exercises'
    63 = '(63) Circuit training or vigorous aerobic exercise'
    64 = '(64) Wii Fit'
    65 = '(65) Dog walking or other pet care'
    66 = '(66) Construction or home remodeling'
    67 = '(67) Sex'
    68 = '(68) Conducting tours or showing houses'
    69 = '(69) Trail maintenance'
    70 = '(70) Softball'
    71 = '(71) Juggling'
    72 = '(72) Piloting aircraft'
    73 = '(73) Horseback riding'
    74 = '(74) Firearm shooting sports'
    75 = '(75) Singing'
    76 = '(76) Shopping or errands'
    77 = '(77) Zumba'
    78 = '(78) Carrying heavy objects'
    79 = '(79) Loading/Unloading'
    80 = '(80) Stocking shelves'
    81 = '(81) Sports officiating'
    83 = '(83) Weight lifting, weight unspecified'
    84 = '(84) Multiple outdoor activities'
    86 = '(86) Climbing a ladder'
    87 = '(87) Inversion table'
    88 = '(88) Jumping rope'
    89 = '(89) Track and field jumping'
    90 = '(90) Throwing balls'
    91 = '(91) Combination of tennis and golf'
    92 = '(92) Yard work and outdoor work around the house'
    93 = '(93) Caring for children'
    94 = '(94) Standing or walking at work'
    95 = '(95) Farm work'
    96 = '(96) Kickbike'
    97 = '(97) Metal detecting'
    98 = '(98) Work, activity unspecified'
    99 = '(99) Water Skiing'
    100 = '(100) Plumbing and wiring'
    101 = '(101) Packing boxes and painting'
    102 = '(102) Unspecified activities'
    103 = '(103) Teaching, walking, and running'
    999 = '(999) None'
  ;
  ** FORMAT: champs_other_cepw_a1v **;
  ** FOR VARIABLE: champs_other_cepw_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_other_cepw_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: champs_other_met_value_a1v **;
  ** FOR VARIABLE: champs_other_met_value_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value champs_other_met_value_a1v
    .N = '(.N) Not applicable'
  ;
run;
