** Runtime:1774178856.8 Data:/prj/dcp/restricted/idata/staging/cdas/070116/cdas_final/datasets/behavior/paq/aarp/aarp.sas7bdat **;
proc format;
  ** FORMAT: $iidf **;
  ** FOR VARIABLE: iid **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $iidf
  ;
  ** FORMAT: aarp_date1f **;
  ** FOR VARIABLE: aarp_date1-2 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value aarp_date1f
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: has_admin1_aarpf **;
  ** FOR VARIABLE: has_admin1_aarp **;
  value has_admin1_aarpf
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: has_admin2_aarpf **;
  ** FOR VARIABLE: has_admin2_aarp **;
  value has_admin2_aarpf
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: aarp_countf **;
  ** FOR VARIABLE: aarp_count **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_countf
  ;
  ** FORMAT: aarp_mets_sum_active_a1f **;
  ** FOR VARIABLE: aarp_mets_sum_active_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mets_sum_active_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_mets_sum_house_a1f **;
  ** FOR VARIABLE: aarp_mets_sum_house_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mets_sum_house_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_mets_sum_lawn_a1f **;
  ** FOR VARIABLE: aarp_mets_sum_lawn_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mets_sum_lawn_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_mets_sum_leisure_a1f **;
  ** FOR VARIABLE: aarp_mets_sum_leisure_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mets_sum_leisure_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_mets_sum_light_a1f **;
  ** FOR VARIABLE: aarp_mets_sum_light_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mets_sum_light_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_mets_sum_mod_a1f **;
  ** FOR VARIABLE: aarp_mets_sum_mod_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mets_sum_mod_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_mets_sum_total_a1f **;
  ** FOR VARIABLE: aarp_mets_sum_total_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mets_sum_total_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_mets_sum_vig_a1f **;
  ** FOR VARIABLE: aarp_mets_sum_vig_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mets_sum_vig_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_adult_mets_a1f **;
  ** FOR VARIABLE: aarp_adult_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_adult_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_bike_mets_a1f **;
  ** FOR VARIABLE: aarp_bike_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_bike_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_child_mets_a1f **;
  ** FOR VARIABLE: aarp_child_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_child_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_golf_mets_a1f **;
  ** FOR VARIABLE: aarp_golf_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_golf_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_home_repair_mets_a1f **;
  ** FOR VARIABLE: aarp_home_repair_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_home_repair_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_jog_mets_a1f **;
  ** FOR VARIABLE: aarp_jog_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_jog_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_lgt_house_mets_a1f **;
  ** FOR VARIABLE: aarp_lgt_house_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_lgt_house_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_mod_house_mets_a1f **;
  ** FOR VARIABLE: aarp_mod_house_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mod_house_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_mod_out_mets_a1f **;
  ** FOR VARIABLE: aarp_mod_out_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mod_out_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_oth_aero_mets_a1f **;
  ** FOR VARIABLE: aarp_oth_aero_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_oth_aero_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_swim_mets_a1f **;
  ** FOR VARIABLE: aarp_swim_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_swim_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_tennis_mets_a1f **;
  ** FOR VARIABLE: aarp_tennis_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_tennis_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_vig_out_mets_a1f **;
  ** FOR VARIABLE: aarp_vig_out_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_vig_out_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_walk_oth_mets_a1f **;
  ** FOR VARIABLE: aarp_walk_oth_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_walk_oth_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_walk_ex_mets_a1f **;
  ** FOR VARIABLE: aarp_walk_ex_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_walk_ex_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_weight_lift_mets_a1f **;
  ** FOR VARIABLE: aarp_weight_lift_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_weight_lift_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_sit_oth_mets_a1f **;
  ** FOR VARIABLE: aarp_sit_oth_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_sit_oth_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_sit_tv_mets_a1f **;
  ** FOR VARIABLE: aarp_sit_tv_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_sit_tv_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_sleep_mets_a1f **;
  ** FOR VARIABLE: aarp_sleep_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_sleep_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_drive_mets_a1f **;
  ** FOR VARIABLE: aarp_drive_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_drive_mets_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_adult_hours_a1f **;
  ** FOR VARIABLE: aarp_adult_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_adult_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_bike_hours_a1f **;
  ** FOR VARIABLE: aarp_bike_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_bike_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_child_hours_a1f **;
  ** FOR VARIABLE: aarp_child_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_child_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_golf_hours_a1f **;
  ** FOR VARIABLE: aarp_golf_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_golf_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_home_repair_hours_a1f **;
  ** FOR VARIABLE: aarp_home_repair_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_home_repair_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_jog_hours_a1f **;
  ** FOR VARIABLE: aarp_jog_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_jog_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_lgt_house_hours_a1f **;
  ** FOR VARIABLE: aarp_lgt_house_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_lgt_house_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_mod_house_hours_a1f **;
  ** FOR VARIABLE: aarp_mod_house_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mod_house_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_mod_out_hours_a1f **;
  ** FOR VARIABLE: aarp_mod_out_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mod_out_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_oth_aero_hours_a1f **;
  ** FOR VARIABLE: aarp_oth_aero_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_oth_aero_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_swim_hours_a1f **;
  ** FOR VARIABLE: aarp_swim_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_swim_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_tennis_hours_a1f **;
  ** FOR VARIABLE: aarp_tennis_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_tennis_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_vig_out_hours_a1f **;
  ** FOR VARIABLE: aarp_vig_out_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_vig_out_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_walk_oth_hours_a1f **;
  ** FOR VARIABLE: aarp_walk_oth_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_walk_oth_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_walk_ex_hours_a1f **;
  ** FOR VARIABLE: aarp_walk_ex_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_walk_ex_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_weight_lift_hours_a1f **;
  ** FOR VARIABLE: aarp_weight_lift_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_weight_lift_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_drive_hours_a1f **;
  ** FOR VARIABLE: aarp_drive_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_drive_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_sit_oth_hours_a1f **;
  ** FOR VARIABLE: aarp_sit_oth_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_sit_oth_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_sit_tv_hours_a1f **;
  ** FOR VARIABLE: aarp_sit_tv_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_sit_tv_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_sleep_hours_a1f **;
  ** FOR VARIABLE: aarp_sleep_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_sleep_hours_a1f
    .N = 'Not applicable'
  ;
  ** FORMAT: aarp_raw_adult_hours_a1f **;
  ** FOR VARIABLE: aarp_raw_adult_hours_a1-2 **;
  value aarp_raw_adult_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'None'
    1 = '5 minutes'
    2 = '15 minutes'
    3 = '30 minutes'
    4 = '1 hour'
    5 = '1 hour and 30 minutes'
    6 = '2-3 hours'
    7 = '4-6 hours'
    8 = '7-10 hours'
    9 = 'More than 10 hours'
  ;
  ** FORMAT: aarp_raw_bike_hours_a1f **;
  ** FOR VARIABLE: aarp_raw_bike_hours_a1-2 **;
  value aarp_raw_bike_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'None'
    1 = '5 minutes'
    2 = '15 minutes'
    3 = '30 minutes'
    4 = '1 hour'
    5 = '1 hour and 30 minutes'
    6 = '2-3 hours'
    7 = '4-6 hours'
    8 = '7-10 hours'
    9 = 'More than 10 hours'
  ;
  ** FORMAT: aarp_raw_child_hours_a1f **;
  ** FOR VARIABLE: aarp_raw_child_hours_a1-2 **;
  value aarp_raw_child_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'None'
    1 = '5 minutes'
    2 = '15 minutes'
    3 = '30 minutes'
    4 = '1 hour'
    5 = '1 hour and 30 minutes'
    6 = '2-3 hours'
    7 = '4-6 hours'
    8 = '7-10 hours'
    9 = 'More than 10 hours'
  ;
  ** FORMAT: aarp_raw_golf_hours_a1f **;
  ** FOR VARIABLE: aarp_raw_golf_hours_a1-2 **;
  value aarp_raw_golf_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'None'
    1 = '5 minutes'
    2 = '15 minutes'
    3 = '30 minutes'
    4 = '1 hour'
    5 = '1 hour and 30 minutes'
    6 = '2-3 hours'
    7 = '4-6 hours'
    8 = '7-10 hours'
    9 = 'More than 10 hours'
  ;
  ** FORMAT: aarp_raw_home_repair_hours_a1f **;
  ** FOR VARIABLE: aarp_raw_home_repair_hours_a1-2 **;
  value aarp_raw_home_repair_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'None'
    1 = '5 minutes'
    2 = '15 minutes'
    3 = '30 minutes'
    4 = '1 hour'
    5 = '1 hour and 30 minutes'
    6 = '2-3 hours'
    7 = '4-6 hours'
    8 = '7-10 hours'
    9 = 'More than 10 hours'
  ;
  ** FORMAT: aarp_raw_jog_hours_a1f **;
  ** FOR VARIABLE: aarp_raw_jog_hours_a1-2 **;
  value aarp_raw_jog_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'None'
    1 = '5 minutes'
    2 = '15 minutes'
    3 = '30 minutes'
    4 = '1 hour'
    5 = '1 hour and 30 minutes'
    6 = '2-3 hours'
    7 = '4-6 hours'
    8 = '7-10 hours'
    9 = 'More than 10 hours'
  ;
  ** FORMAT: aarp_raw_lgt_house_hours_a1f **;
  ** FOR VARIABLE: aarp_raw_lgt_house_hours_a1-2 **;
  value aarp_raw_lgt_house_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'None'
    1 = '5 minutes'
    2 = '15 minutes'
    3 = '30 minutes'
    4 = '1 hour'
    5 = '1 hour and 30 minutes'
    6 = '2-3 hours'
    7 = '4-6 hours'
    8 = '7-10 hours'
    9 = 'More than 10 hours'
  ;
  ** FORMAT: aarp_raw_mod_house_hours_a1f **;
  ** FOR VARIABLE: aarp_raw_mod_house_hours_a1-2 **;
  value aarp_raw_mod_house_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'None'
    1 = '5 minutes'
    2 = '15 minutes'
    3 = '30 minutes'
    4 = '1 hour'
    5 = '1 hour and 30 minutes'
    6 = '2-3 hours'
    7 = '4-6 hours'
    8 = '7-10 hours'
    9 = 'More than 10 hours'
  ;
  ** FORMAT: aarp_raw_mod_out_hours_a1f **;
  ** FOR VARIABLE: aarp_raw_mod_out_hours_a1-2 **;
  value aarp_raw_mod_out_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'None'
    1 = '5 minutes'
    2 = '15 minutes'
    3 = '30 minutes'
    4 = '1 hour'
    5 = '1 hour and 30 minutes'
    6 = '2-3 hours'
    7 = '4-6 hours'
    8 = '7-10 hours'
    9 = 'More than 10 hours'
  ;
  ** FORMAT: aarp_raw_oth_aero_hours_a1f **;
  ** FOR VARIABLE: aarp_raw_oth_aero_hours_a1-2 **;
  value aarp_raw_oth_aero_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'None'
    1 = '5 minutes'
    2 = '15 minutes'
    3 = '30 minutes'
    4 = '1 hour'
    5 = '1 hour and 30 minutes'
    6 = '2-3 hours'
    7 = '4-6 hours'
    8 = '7-10 hours'
    9 = 'More than 10 hours'
  ;
  ** FORMAT: aarp_raw_swim_hours_a1f **;
  ** FOR VARIABLE: aarp_raw_swim_hours_a1-2 **;
  value aarp_raw_swim_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'None'
    1 = '5 minutes'
    2 = '15 minutes'
    3 = '30 minutes'
    4 = '1 hour'
    5 = '1 hour and 30 minutes'
    6 = '2-3 hours'
    7 = '4-6 hours'
    8 = '7-10 hours'
    9 = 'More than 10 hours'
  ;
  ** FORMAT: aarp_raw_tennis_hours_a1f **;
  ** FOR VARIABLE: aarp_raw_tennis_hours_a1-2 **;
  value aarp_raw_tennis_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'None'
    1 = '5 minutes'
    2 = '15 minutes'
    3 = '30 minutes'
    4 = '1 hour'
    5 = '1 hour and 30 minutes'
    6 = '2-3 hours'
    7 = '4-6 hours'
    8 = '7-10 hours'
    9 = 'More than 10 hours'
  ;
  ** FORMAT: aarp_raw_vig_out_hours_a1f **;
  ** FOR VARIABLE: aarp_raw_vig_out_hours_a1-2 **;
  value aarp_raw_vig_out_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'None'
    1 = '5 minutes'
    2 = '15 minutes'
    3 = '30 minutes'
    4 = '1 hour'
    5 = '1 hour and 30 minutes'
    6 = '2-3 hours'
    7 = '4-6 hours'
    8 = '7-10 hours'
    9 = 'More than 10 hours'
  ;
  ** FORMAT: aarp_raw_walk_oth_hours_a1f **;
  ** FOR VARIABLE: aarp_raw_walk_oth_hours_a1-2 **;
  value aarp_raw_walk_oth_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'None'
    1 = '5 minutes'
    2 = '15 minutes'
    3 = '30 minutes'
    4 = '1 hour'
    5 = '1 hour and 30 minutes'
    6 = '2-3 hours'
    7 = '4-6 hours'
    8 = '7-10 hours'
    9 = 'More than 10 hours'
  ;
  ** FORMAT: aarp_raw_walk_ex_hours_a1f **;
  ** FOR VARIABLE: aarp_raw_walk_ex_hours_a1-2 **;
  value aarp_raw_walk_ex_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'None'
    1 = '5 minutes'
    2 = '15 minutes'
    3 = '30 minutes'
    4 = '1 hour'
    5 = '1 hour and 30 minutes'
    6 = '2-3 hours'
    7 = '4-6 hours'
    8 = '7-10 hours'
    9 = 'More than 10 hours'
  ;
  ** FORMAT: aarp_raw_weight_lift_hours_a1f **;
  ** FOR VARIABLE: aarp_raw_weight_lift_hours_a1-2 **;
  value aarp_raw_weight_lift_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'None'
    1 = '5 minutes'
    2 = '15 minutes'
    3 = '30 minutes'
    4 = '1 hour'
    5 = '1 hour and 30 minutes'
    6 = '2-3 hours'
    7 = '4-6 hours'
    8 = '7-10 hours'
    9 = 'More than 10 hours'
  ;
  ** FORMAT: aarp_raw_drive_hours_a1f **;
  ** FOR VARIABLE: aarp_raw_drive_hours_a1-2 **;
  value aarp_raw_drive_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'None'
    1 = 'Less than 3 hours'
    2 = '3 to 4 hours'
    3 = '5 to 6 hours'
    4 = '7 to 8 hours'
    5 = '9 to 10 hours'
    6 = '11 to 12 hours'
    7 = 'More than 12 hours'
  ;
  ** FORMAT: aarp_raw_sit_oth_hours_a1f **;
  ** FOR VARIABLE: aarp_raw_sit_oth_hours_a1-2 **;
  value aarp_raw_sit_oth_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'None'
    1 = 'Less than 3 hours'
    2 = '3 to 4 hours'
    3 = '5 to 6 hours'
    4 = '7 to 8 hours'
    5 = '9 to 10 hours'
    6 = '11 to 12 hours'
    7 = 'More than 12 hours'
  ;
  ** FORMAT: aarp_raw_sit_tv_hours_a1f **;
  ** FOR VARIABLE: aarp_raw_sit_tv_hours_a1-2 **;
  value aarp_raw_sit_tv_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'None'
    1 = 'Less than 3 hours'
    2 = '3 to 4 hours'
    3 = '5 to 6 hours'
    4 = '7 to 8 hours'
    5 = '9 to 10 hours'
    6 = '11 to 12 hours'
    7 = 'More than 12 hours'
  ;
  ** FORMAT: aarp_raw_sleep_hours_a1f **;
  ** FOR VARIABLE: aarp_raw_sleep_hours_a1-2 **;
  value aarp_raw_sleep_hours_a1f
    .M = 'Missing'
    .N = 'Not applicable'
    0 = 'None'
    1 = 'Less than 3 hours'
    2 = '3 to 4 hours'
    3 = '5 to 6 hours'
    4 = '7 to 8 hours'
    5 = '9 to 10 hours'
    6 = '11 to 12 hours'
    7 = 'More than 12 hours'
  ;
  ** FORMAT: aarp_raw_walk_pace_a1f **;
  ** FOR VARIABLE: aarp_raw_walk_pace_a1-2 **;
  value aarp_raw_walk_pace_a1f
    .M = "Missing"
    .N = 'Not applicable'
    0 = "Unable to walk"
    1 = "Easy (1 mile in 30 minutes)"
    2 = "Normal, average (1 mile in 20-29 minutes)"
    3 = "Brisk (1 mile in 15-19 mintues)"
    4 = "Very brisk, striding (1 mile is less than 15 minutes)"
  ;
  ** FORMAT: aarp_raw_phys_jobs_a1f **;
  ** FOR VARIABLE: aarp_raw_phys_jobs_a1-2 **;
  value aarp_raw_phys_jobs_a1f
    .M = "Missing"
    .N = 'Not applicable'
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: aarp_raw_phys_jobs_num_a1f **;
  ** FOR VARIABLE: aarp_raw_phys_jobs_num_a1-2 **;
  value aarp_raw_phys_jobs_num_a1f
    .M = "Missing"
    .N = 'Not applicable'
    0 = "1 to 2 jobs"
    1 = "3 to 5 jobs"
    2 = "6 or more jobs"
  ;
  ** FORMAT: aarp_raw_bike_work_a1f **;
  ** FOR VARIABLE: aarp_raw_bike_work_a1-2 **;
  value aarp_raw_bike_work_a1f
    .M = "Missing"
    .N = 'Not applicable'
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: aarp_raw_phys_job_years_a1f **;
  ** FOR VARIABLE: aarp_raw_phys_job_years_a1-2 **;
  value aarp_raw_phys_job_years_a1f
    .M = "Missing"
    .N = 'Not applicable'
    0 = "Less than 1 year"
    1 = "1 to 2 years"
    2 = "3 to 5 years"
    3 = "6 to 9 years"
    4 = "10 or more years"
  ;
  ** FORMAT: aarp_raw_bike_work_years_a1f **;
  ** FOR VARIABLE: aarp_raw_bike_work_years_a1-2 **;
  value aarp_raw_bike_work_years_a1f
    .M = "Missing"
    .N = 'Not applicable'
    0 = "Less than 1 year"
    1 = "1 to 2 years"
    2 = "3 to 5 years"
    3 = "6 to 9 years"
    4 = "10 or more years"
  ;
  ** FORMAT: aarp_raw_lgt_15_18_a1f **;
  ** FOR VARIABLE: aarp_raw_lgt_15_18_a1-2 **;
  value aarp_raw_lgt_15_18_a1f
    .M = "Missing"
    .N = 'Not applicable'
    0 = "Never"
    1 = "Rarely"
    2 = "Weekly, but less than 1 hour per week"
    3 = "1-3 hours per week"
    4 = "4-7 hours per week"
    5 = "More than 7 hours per week"
  ;
  ** FORMAT: aarp_raw_lgt_19_29_a1f **;
  ** FOR VARIABLE: aarp_raw_lgt_19_29_a1-2 **;
  value aarp_raw_lgt_19_29_a1f
    .M = "Missing"
    .N = 'Not applicable'
    0 = "Never"
    1 = "Rarely"
    2 = "Weekly, but less than 1 hour per week"
    3 = "1-3 hours per week"
    4 = "4-7 hours per week"
    5 = "More than 7 hours per week"
  ;
  ** FORMAT: aarp_raw_lgt_30_39_a1f **;
  ** FOR VARIABLE: aarp_raw_lgt_30_39_a1-2 **;
  value aarp_raw_lgt_30_39_a1f
    .M = "Missing"
    .N = 'Not applicable'
    0 = "Never"
    1 = "Rarely"
    2 = "Weekly, but less than 1 hour per week"
    3 = "1-3 hours per week"
    4 = "4-7 hours per week"
    5 = "More than 7 hours per week"
  ;
  ** FORMAT: aarp_raw_lgt_40_49_a1f **;
  ** FOR VARIABLE: aarp_raw_lgt_40_49_a1-2 **;
  value aarp_raw_lgt_40_49_a1f
    .M = "Missing"
    .N = 'Not applicable'
    0 = "Never"
    1 = "Rarely"
    2 = "Weekly, but less than 1 hour per week"
    3 = "1-3 hours per week"
    4 = "4-7 hours per week"
    5 = "More than 7 hours per week"
  ;
  ** FORMAT: aarp_raw_lgt_50_59_a1f **;
  ** FOR VARIABLE: aarp_raw_lgt_50_59_a1-2 **;
  value aarp_raw_lgt_50_59_a1f
    .M = "Missing"
    .N = 'Not applicable'
    0 = "Never"
    1 = "Rarely"
    2 = "Weekly, but less than 1 hour per week"
    3 = "1-3 hours per week"
    4 = "4-7 hours per week"
    5 = "More than 7 hours per week"
  ;
  ** FORMAT: aarp_raw_lgt_last10_a1f **;
  ** FOR VARIABLE: aarp_raw_lgt_last10_a1-2 **;
  value aarp_raw_lgt_last10_a1f
    .M = "Missing"
    .N = 'Not applicable'
    0 = "Never"
    1 = "Rarely"
    2 = "Weekly, but less than 1 hour per week"
    3 = "1-3 hours per week"
    4 = "4-7 hours per week"
    5 = "More than 7 hours per week"
  ;
  ** FORMAT: aarp_raw_modvig_15_18_a1f **;
  ** FOR VARIABLE: aarp_raw_modvig_15_18_a1-2 **;
  value aarp_raw_modvig_15_18_a1f
    .M = "Missing"
    .N = 'Not applicable'
    0 = "Never"
    1 = "Rarely"
    2 = "Weekly, but less than 1 hour per week"
    3 = "1-3 hours per week"
    4 = "4-7 hours per week"
    5 = "More than 7 hours per week"
  ;
  ** FORMAT: aarp_raw_modvig_19_29_a1f **;
  ** FOR VARIABLE: aarp_raw_modvig_19_29_a1-2 **;
  value aarp_raw_modvig_19_29_a1f
    .M = "Missing"
    .N = 'Not applicable'
    0 = "Never"
    1 = "Rarely"
    2 = "Weekly, but less than 1 hour per week"
    3 = "1-3 hours per week"
    4 = "4-7 hours per week"
    5 = "More than 7 hours per week"
  ;
  ** FORMAT: aarp_raw_modvig_30_39_a1f **;
  ** FOR VARIABLE: aarp_raw_modvig_30_39_a1-2 **;
  value aarp_raw_modvig_30_39_a1f
    .M = "Missing"
    .N = 'Not applicable'
    0 = "Never"
    1 = "Rarely"
    2 = "Weekly, but less than 1 hour per week"
    3 = "1-3 hours per week"
    4 = "4-7 hours per week"
    5 = "More than 7 hours per week"
  ;
  ** FORMAT: aarp_raw_modvig_40_49_a1f **;
  ** FOR VARIABLE: aarp_raw_modvig_40_49_a1-2 **;
  value aarp_raw_modvig_40_49_a1f
    .M = "Missing"
    .N = 'Not applicable'
    0 = "Never"
    1 = "Rarely"
    2 = "Weekly, but less than 1 hour per week"
    3 = "1-3 hours per week"
    4 = "4-7 hours per week"
    5 = "More than 7 hours per week"
  ;
  ** FORMAT: aarp_raw_modvig_50_59_a1f **;
  ** FOR VARIABLE: aarp_raw_modvig_50_59_a1-2 **;
  value aarp_raw_modvig_50_59_a1f
    .M = "Missing"
    .N = 'Not applicable'
    0 = "Never"
    1 = "Rarely"
    2 = "Weekly, but less than 1 hour per week"
    3 = "1-3 hours per week"
    4 = "4-7 hours per week"
    5 = "More than 7 hours per week"
  ;
  ** FORMAT: aarp_raw_modvig_last10_a1f **;
  ** FOR VARIABLE: aarp_raw_modvig_last10_a1-2 **;
  value aarp_raw_modvig_last10_a1f
    .M = "Missing"
    .N = 'Not applicable'
    0 = "Never"
    1 = "Rarely"
    2 = "Weekly, but less than 1 hour per week"
    3 = "1-3 hours per week"
    4 = "4-7 hours per week"
    5 = "More than 7 hours per week"
  ;
  ** FORMAT: buildf **;
  ** FOR VARIABLE: build **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value buildf
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: $iidv **;
  ** FOR VARIABLE: iid **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $iidv
  ;
  ** FORMAT: aarp_date1v **;
  ** FOR VARIABLE: aarp_date1-2 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value aarp_date1v
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: has_admin1_aarpv **;
  ** FOR VARIABLE: has_admin1_aarp **;
  value has_admin1_aarpv
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: has_admin2_aarpv **;
  ** FOR VARIABLE: has_admin2_aarp **;
  value has_admin2_aarpv
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: aarp_countv **;
  ** FOR VARIABLE: aarp_count **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_countv
  ;
  ** FORMAT: aarp_mets_sum_active_a1v **;
  ** FOR VARIABLE: aarp_mets_sum_active_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mets_sum_active_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_mets_sum_house_a1v **;
  ** FOR VARIABLE: aarp_mets_sum_house_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mets_sum_house_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_mets_sum_lawn_a1v **;
  ** FOR VARIABLE: aarp_mets_sum_lawn_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mets_sum_lawn_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_mets_sum_leisure_a1v **;
  ** FOR VARIABLE: aarp_mets_sum_leisure_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mets_sum_leisure_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_mets_sum_light_a1v **;
  ** FOR VARIABLE: aarp_mets_sum_light_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mets_sum_light_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_mets_sum_mod_a1v **;
  ** FOR VARIABLE: aarp_mets_sum_mod_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mets_sum_mod_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_mets_sum_total_a1v **;
  ** FOR VARIABLE: aarp_mets_sum_total_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mets_sum_total_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_mets_sum_vig_a1v **;
  ** FOR VARIABLE: aarp_mets_sum_vig_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mets_sum_vig_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_adult_mets_a1v **;
  ** FOR VARIABLE: aarp_adult_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_adult_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_bike_mets_a1v **;
  ** FOR VARIABLE: aarp_bike_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_bike_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_child_mets_a1v **;
  ** FOR VARIABLE: aarp_child_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_child_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_golf_mets_a1v **;
  ** FOR VARIABLE: aarp_golf_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_golf_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_home_repair_mets_a1v **;
  ** FOR VARIABLE: aarp_home_repair_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_home_repair_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_jog_mets_a1v **;
  ** FOR VARIABLE: aarp_jog_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_jog_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_lgt_house_mets_a1v **;
  ** FOR VARIABLE: aarp_lgt_house_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_lgt_house_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_mod_house_mets_a1v **;
  ** FOR VARIABLE: aarp_mod_house_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mod_house_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_mod_out_mets_a1v **;
  ** FOR VARIABLE: aarp_mod_out_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mod_out_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_oth_aero_mets_a1v **;
  ** FOR VARIABLE: aarp_oth_aero_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_oth_aero_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_swim_mets_a1v **;
  ** FOR VARIABLE: aarp_swim_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_swim_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_tennis_mets_a1v **;
  ** FOR VARIABLE: aarp_tennis_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_tennis_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_vig_out_mets_a1v **;
  ** FOR VARIABLE: aarp_vig_out_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_vig_out_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_walk_oth_mets_a1v **;
  ** FOR VARIABLE: aarp_walk_oth_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_walk_oth_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_walk_ex_mets_a1v **;
  ** FOR VARIABLE: aarp_walk_ex_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_walk_ex_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_weight_lift_mets_a1v **;
  ** FOR VARIABLE: aarp_weight_lift_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_weight_lift_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_sit_oth_mets_a1v **;
  ** FOR VARIABLE: aarp_sit_oth_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_sit_oth_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_sit_tv_mets_a1v **;
  ** FOR VARIABLE: aarp_sit_tv_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_sit_tv_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_sleep_mets_a1v **;
  ** FOR VARIABLE: aarp_sleep_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_sleep_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_drive_mets_a1v **;
  ** FOR VARIABLE: aarp_drive_mets_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_drive_mets_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_adult_hours_a1v **;
  ** FOR VARIABLE: aarp_adult_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_adult_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_bike_hours_a1v **;
  ** FOR VARIABLE: aarp_bike_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_bike_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_child_hours_a1v **;
  ** FOR VARIABLE: aarp_child_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_child_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_golf_hours_a1v **;
  ** FOR VARIABLE: aarp_golf_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_golf_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_home_repair_hours_a1v **;
  ** FOR VARIABLE: aarp_home_repair_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_home_repair_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_jog_hours_a1v **;
  ** FOR VARIABLE: aarp_jog_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_jog_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_lgt_house_hours_a1v **;
  ** FOR VARIABLE: aarp_lgt_house_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_lgt_house_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_mod_house_hours_a1v **;
  ** FOR VARIABLE: aarp_mod_house_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mod_house_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_mod_out_hours_a1v **;
  ** FOR VARIABLE: aarp_mod_out_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_mod_out_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_oth_aero_hours_a1v **;
  ** FOR VARIABLE: aarp_oth_aero_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_oth_aero_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_swim_hours_a1v **;
  ** FOR VARIABLE: aarp_swim_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_swim_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_tennis_hours_a1v **;
  ** FOR VARIABLE: aarp_tennis_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_tennis_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_vig_out_hours_a1v **;
  ** FOR VARIABLE: aarp_vig_out_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_vig_out_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_walk_oth_hours_a1v **;
  ** FOR VARIABLE: aarp_walk_oth_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_walk_oth_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_walk_ex_hours_a1v **;
  ** FOR VARIABLE: aarp_walk_ex_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_walk_ex_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_weight_lift_hours_a1v **;
  ** FOR VARIABLE: aarp_weight_lift_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_weight_lift_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_drive_hours_a1v **;
  ** FOR VARIABLE: aarp_drive_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_drive_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_sit_oth_hours_a1v **;
  ** FOR VARIABLE: aarp_sit_oth_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_sit_oth_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_sit_tv_hours_a1v **;
  ** FOR VARIABLE: aarp_sit_tv_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_sit_tv_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_sleep_hours_a1v **;
  ** FOR VARIABLE: aarp_sleep_hours_a1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aarp_sleep_hours_a1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: aarp_raw_adult_hours_a1v **;
  ** FOR VARIABLE: aarp_raw_adult_hours_a1-2 **;
  value aarp_raw_adult_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) None'
    1 = '(1) 5 minutes'
    2 = '(2) 15 minutes'
    3 = '(3) 30 minutes'
    4 = '(4) 1 hour'
    5 = '(5) 1 hour and 30 minutes'
    6 = '(6) 2-3 hours'
    7 = '(7) 4-6 hours'
    8 = '(8) 7-10 hours'
    9 = '(9) More than 10 hours'
  ;
  ** FORMAT: aarp_raw_bike_hours_a1v **;
  ** FOR VARIABLE: aarp_raw_bike_hours_a1-2 **;
  value aarp_raw_bike_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) None'
    1 = '(1) 5 minutes'
    2 = '(2) 15 minutes'
    3 = '(3) 30 minutes'
    4 = '(4) 1 hour'
    5 = '(5) 1 hour and 30 minutes'
    6 = '(6) 2-3 hours'
    7 = '(7) 4-6 hours'
    8 = '(8) 7-10 hours'
    9 = '(9) More than 10 hours'
  ;
  ** FORMAT: aarp_raw_child_hours_a1v **;
  ** FOR VARIABLE: aarp_raw_child_hours_a1-2 **;
  value aarp_raw_child_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) None'
    1 = '(1) 5 minutes'
    2 = '(2) 15 minutes'
    3 = '(3) 30 minutes'
    4 = '(4) 1 hour'
    5 = '(5) 1 hour and 30 minutes'
    6 = '(6) 2-3 hours'
    7 = '(7) 4-6 hours'
    8 = '(8) 7-10 hours'
    9 = '(9) More than 10 hours'
  ;
  ** FORMAT: aarp_raw_golf_hours_a1v **;
  ** FOR VARIABLE: aarp_raw_golf_hours_a1-2 **;
  value aarp_raw_golf_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) None'
    1 = '(1) 5 minutes'
    2 = '(2) 15 minutes'
    3 = '(3) 30 minutes'
    4 = '(4) 1 hour'
    5 = '(5) 1 hour and 30 minutes'
    6 = '(6) 2-3 hours'
    7 = '(7) 4-6 hours'
    8 = '(8) 7-10 hours'
    9 = '(9) More than 10 hours'
  ;
  ** FORMAT: aarp_raw_home_repair_hours_a1v **;
  ** FOR VARIABLE: aarp_raw_home_repair_hours_a1-2 **;
  value aarp_raw_home_repair_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) None'
    1 = '(1) 5 minutes'
    2 = '(2) 15 minutes'
    3 = '(3) 30 minutes'
    4 = '(4) 1 hour'
    5 = '(5) 1 hour and 30 minutes'
    6 = '(6) 2-3 hours'
    7 = '(7) 4-6 hours'
    8 = '(8) 7-10 hours'
    9 = '(9) More than 10 hours'
  ;
  ** FORMAT: aarp_raw_jog_hours_a1v **;
  ** FOR VARIABLE: aarp_raw_jog_hours_a1-2 **;
  value aarp_raw_jog_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) None'
    1 = '(1) 5 minutes'
    2 = '(2) 15 minutes'
    3 = '(3) 30 minutes'
    4 = '(4) 1 hour'
    5 = '(5) 1 hour and 30 minutes'
    6 = '(6) 2-3 hours'
    7 = '(7) 4-6 hours'
    8 = '(8) 7-10 hours'
    9 = '(9) More than 10 hours'
  ;
  ** FORMAT: aarp_raw_lgt_house_hours_a1v **;
  ** FOR VARIABLE: aarp_raw_lgt_house_hours_a1-2 **;
  value aarp_raw_lgt_house_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) None'
    1 = '(1) 5 minutes'
    2 = '(2) 15 minutes'
    3 = '(3) 30 minutes'
    4 = '(4) 1 hour'
    5 = '(5) 1 hour and 30 minutes'
    6 = '(6) 2-3 hours'
    7 = '(7) 4-6 hours'
    8 = '(8) 7-10 hours'
    9 = '(9) More than 10 hours'
  ;
  ** FORMAT: aarp_raw_mod_house_hours_a1v **;
  ** FOR VARIABLE: aarp_raw_mod_house_hours_a1-2 **;
  value aarp_raw_mod_house_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) None'
    1 = '(1) 5 minutes'
    2 = '(2) 15 minutes'
    3 = '(3) 30 minutes'
    4 = '(4) 1 hour'
    5 = '(5) 1 hour and 30 minutes'
    6 = '(6) 2-3 hours'
    7 = '(7) 4-6 hours'
    8 = '(8) 7-10 hours'
    9 = '(9) More than 10 hours'
  ;
  ** FORMAT: aarp_raw_mod_out_hours_a1v **;
  ** FOR VARIABLE: aarp_raw_mod_out_hours_a1-2 **;
  value aarp_raw_mod_out_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) None'
    1 = '(1) 5 minutes'
    2 = '(2) 15 minutes'
    3 = '(3) 30 minutes'
    4 = '(4) 1 hour'
    5 = '(5) 1 hour and 30 minutes'
    6 = '(6) 2-3 hours'
    7 = '(7) 4-6 hours'
    8 = '(8) 7-10 hours'
    9 = '(9) More than 10 hours'
  ;
  ** FORMAT: aarp_raw_oth_aero_hours_a1v **;
  ** FOR VARIABLE: aarp_raw_oth_aero_hours_a1-2 **;
  value aarp_raw_oth_aero_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) None'
    1 = '(1) 5 minutes'
    2 = '(2) 15 minutes'
    3 = '(3) 30 minutes'
    4 = '(4) 1 hour'
    5 = '(5) 1 hour and 30 minutes'
    6 = '(6) 2-3 hours'
    7 = '(7) 4-6 hours'
    8 = '(8) 7-10 hours'
    9 = '(9) More than 10 hours'
  ;
  ** FORMAT: aarp_raw_swim_hours_a1v **;
  ** FOR VARIABLE: aarp_raw_swim_hours_a1-2 **;
  value aarp_raw_swim_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) None'
    1 = '(1) 5 minutes'
    2 = '(2) 15 minutes'
    3 = '(3) 30 minutes'
    4 = '(4) 1 hour'
    5 = '(5) 1 hour and 30 minutes'
    6 = '(6) 2-3 hours'
    7 = '(7) 4-6 hours'
    8 = '(8) 7-10 hours'
    9 = '(9) More than 10 hours'
  ;
  ** FORMAT: aarp_raw_tennis_hours_a1v **;
  ** FOR VARIABLE: aarp_raw_tennis_hours_a1-2 **;
  value aarp_raw_tennis_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) None'
    1 = '(1) 5 minutes'
    2 = '(2) 15 minutes'
    3 = '(3) 30 minutes'
    4 = '(4) 1 hour'
    5 = '(5) 1 hour and 30 minutes'
    6 = '(6) 2-3 hours'
    7 = '(7) 4-6 hours'
    8 = '(8) 7-10 hours'
    9 = '(9) More than 10 hours'
  ;
  ** FORMAT: aarp_raw_vig_out_hours_a1v **;
  ** FOR VARIABLE: aarp_raw_vig_out_hours_a1-2 **;
  value aarp_raw_vig_out_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) None'
    1 = '(1) 5 minutes'
    2 = '(2) 15 minutes'
    3 = '(3) 30 minutes'
    4 = '(4) 1 hour'
    5 = '(5) 1 hour and 30 minutes'
    6 = '(6) 2-3 hours'
    7 = '(7) 4-6 hours'
    8 = '(8) 7-10 hours'
    9 = '(9) More than 10 hours'
  ;
  ** FORMAT: aarp_raw_walk_oth_hours_a1v **;
  ** FOR VARIABLE: aarp_raw_walk_oth_hours_a1-2 **;
  value aarp_raw_walk_oth_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) None'
    1 = '(1) 5 minutes'
    2 = '(2) 15 minutes'
    3 = '(3) 30 minutes'
    4 = '(4) 1 hour'
    5 = '(5) 1 hour and 30 minutes'
    6 = '(6) 2-3 hours'
    7 = '(7) 4-6 hours'
    8 = '(8) 7-10 hours'
    9 = '(9) More than 10 hours'
  ;
  ** FORMAT: aarp_raw_walk_ex_hours_a1v **;
  ** FOR VARIABLE: aarp_raw_walk_ex_hours_a1-2 **;
  value aarp_raw_walk_ex_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) None'
    1 = '(1) 5 minutes'
    2 = '(2) 15 minutes'
    3 = '(3) 30 minutes'
    4 = '(4) 1 hour'
    5 = '(5) 1 hour and 30 minutes'
    6 = '(6) 2-3 hours'
    7 = '(7) 4-6 hours'
    8 = '(8) 7-10 hours'
    9 = '(9) More than 10 hours'
  ;
  ** FORMAT: aarp_raw_weight_lift_hours_a1v **;
  ** FOR VARIABLE: aarp_raw_weight_lift_hours_a1-2 **;
  value aarp_raw_weight_lift_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) None'
    1 = '(1) 5 minutes'
    2 = '(2) 15 minutes'
    3 = '(3) 30 minutes'
    4 = '(4) 1 hour'
    5 = '(5) 1 hour and 30 minutes'
    6 = '(6) 2-3 hours'
    7 = '(7) 4-6 hours'
    8 = '(8) 7-10 hours'
    9 = '(9) More than 10 hours'
  ;
  ** FORMAT: aarp_raw_drive_hours_a1v **;
  ** FOR VARIABLE: aarp_raw_drive_hours_a1-2 **;
  value aarp_raw_drive_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) None'
    1 = '(1) Less than 3 hours'
    2 = '(2) 3 to 4 hours'
    3 = '(3) 5 to 6 hours'
    4 = '(4) 7 to 8 hours'
    5 = '(5) 9 to 10 hours'
    6 = '(6) 11 to 12 hours'
    7 = '(7) More than 12 hours'
  ;
  ** FORMAT: aarp_raw_sit_oth_hours_a1v **;
  ** FOR VARIABLE: aarp_raw_sit_oth_hours_a1-2 **;
  value aarp_raw_sit_oth_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) None'
    1 = '(1) Less than 3 hours'
    2 = '(2) 3 to 4 hours'
    3 = '(3) 5 to 6 hours'
    4 = '(4) 7 to 8 hours'
    5 = '(5) 9 to 10 hours'
    6 = '(6) 11 to 12 hours'
    7 = '(7) More than 12 hours'
  ;
  ** FORMAT: aarp_raw_sit_tv_hours_a1v **;
  ** FOR VARIABLE: aarp_raw_sit_tv_hours_a1-2 **;
  value aarp_raw_sit_tv_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) None'
    1 = '(1) Less than 3 hours'
    2 = '(2) 3 to 4 hours'
    3 = '(3) 5 to 6 hours'
    4 = '(4) 7 to 8 hours'
    5 = '(5) 9 to 10 hours'
    6 = '(6) 11 to 12 hours'
    7 = '(7) More than 12 hours'
  ;
  ** FORMAT: aarp_raw_sleep_hours_a1v **;
  ** FOR VARIABLE: aarp_raw_sleep_hours_a1-2 **;
  value aarp_raw_sleep_hours_a1v
    .M = '(.M) Missing'
    .N = '(.N) Not applicable'
    0 = '(0) None'
    1 = '(1) Less than 3 hours'
    2 = '(2) 3 to 4 hours'
    3 = '(3) 5 to 6 hours'
    4 = '(4) 7 to 8 hours'
    5 = '(5) 9 to 10 hours'
    6 = '(6) 11 to 12 hours'
    7 = '(7) More than 12 hours'
  ;
  ** FORMAT: aarp_raw_walk_pace_a1v **;
  ** FOR VARIABLE: aarp_raw_walk_pace_a1-2 **;
  value aarp_raw_walk_pace_a1v
    .M = "(.M) Missing"
    .N = '(.N) Not applicable'
    0 = "(0) Unable to walk"
    1 = "(1) Easy (1 mile in 30 minutes)"
    2 = "(2) Normal, average (1 mile in 20-29 minutes)"
    3 = "(3) Brisk (1 mile in 15-19 mintues)"
    4 = "(4) Very brisk, striding (1 mile is less than 15 minutes)"
  ;
  ** FORMAT: aarp_raw_phys_jobs_a1v **;
  ** FOR VARIABLE: aarp_raw_phys_jobs_a1-2 **;
  value aarp_raw_phys_jobs_a1v
    .M = "(.M) Missing"
    .N = '(.N) Not applicable'
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: aarp_raw_phys_jobs_num_a1v **;
  ** FOR VARIABLE: aarp_raw_phys_jobs_num_a1-2 **;
  value aarp_raw_phys_jobs_num_a1v
    .M = "(.M) Missing"
    .N = '(.N) Not applicable'
    0 = "(0) 1 to 2 jobs"
    1 = "(1) 3 to 5 jobs"
    2 = "(2) 6 or more jobs"
  ;
  ** FORMAT: aarp_raw_bike_work_a1v **;
  ** FOR VARIABLE: aarp_raw_bike_work_a1-2 **;
  value aarp_raw_bike_work_a1v
    .M = "(.M) Missing"
    .N = '(.N) Not applicable'
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: aarp_raw_phys_job_years_a1v **;
  ** FOR VARIABLE: aarp_raw_phys_job_years_a1-2 **;
  value aarp_raw_phys_job_years_a1v
    .M = "(.M) Missing"
    .N = '(.N) Not applicable'
    0 = "(0) Less than 1 year"
    1 = "(1) 1 to 2 years"
    2 = "(2) 3 to 5 years"
    3 = "(3) 6 to 9 years"
    4 = "(4) 10 or more years"
  ;
  ** FORMAT: aarp_raw_bike_work_years_a1v **;
  ** FOR VARIABLE: aarp_raw_bike_work_years_a1-2 **;
  value aarp_raw_bike_work_years_a1v
    .M = "(.M) Missing"
    .N = '(.N) Not applicable'
    0 = "(0) Less than 1 year"
    1 = "(1) 1 to 2 years"
    2 = "(2) 3 to 5 years"
    3 = "(3) 6 to 9 years"
    4 = "(4) 10 or more years"
  ;
  ** FORMAT: aarp_raw_lgt_15_18_a1v **;
  ** FOR VARIABLE: aarp_raw_lgt_15_18_a1-2 **;
  value aarp_raw_lgt_15_18_a1v
    .M = "(.M) Missing"
    .N = '(.N) Not applicable'
    0 = "(0) Never"
    1 = "(1) Rarely"
    2 = "(2) Weekly, but less than 1 hour per week"
    3 = "(3) 1-3 hours per week"
    4 = "(4) 4-7 hours per week"
    5 = "(5) More than 7 hours per week"
  ;
  ** FORMAT: aarp_raw_lgt_19_29_a1v **;
  ** FOR VARIABLE: aarp_raw_lgt_19_29_a1-2 **;
  value aarp_raw_lgt_19_29_a1v
    .M = "(.M) Missing"
    .N = '(.N) Not applicable'
    0 = "(0) Never"
    1 = "(1) Rarely"
    2 = "(2) Weekly, but less than 1 hour per week"
    3 = "(3) 1-3 hours per week"
    4 = "(4) 4-7 hours per week"
    5 = "(5) More than 7 hours per week"
  ;
  ** FORMAT: aarp_raw_lgt_30_39_a1v **;
  ** FOR VARIABLE: aarp_raw_lgt_30_39_a1-2 **;
  value aarp_raw_lgt_30_39_a1v
    .M = "(.M) Missing"
    .N = '(.N) Not applicable'
    0 = "(0) Never"
    1 = "(1) Rarely"
    2 = "(2) Weekly, but less than 1 hour per week"
    3 = "(3) 1-3 hours per week"
    4 = "(4) 4-7 hours per week"
    5 = "(5) More than 7 hours per week"
  ;
  ** FORMAT: aarp_raw_lgt_40_49_a1v **;
  ** FOR VARIABLE: aarp_raw_lgt_40_49_a1-2 **;
  value aarp_raw_lgt_40_49_a1v
    .M = "(.M) Missing"
    .N = '(.N) Not applicable'
    0 = "(0) Never"
    1 = "(1) Rarely"
    2 = "(2) Weekly, but less than 1 hour per week"
    3 = "(3) 1-3 hours per week"
    4 = "(4) 4-7 hours per week"
    5 = "(5) More than 7 hours per week"
  ;
  ** FORMAT: aarp_raw_lgt_50_59_a1v **;
  ** FOR VARIABLE: aarp_raw_lgt_50_59_a1-2 **;
  value aarp_raw_lgt_50_59_a1v
    .M = "(.M) Missing"
    .N = '(.N) Not applicable'
    0 = "(0) Never"
    1 = "(1) Rarely"
    2 = "(2) Weekly, but less than 1 hour per week"
    3 = "(3) 1-3 hours per week"
    4 = "(4) 4-7 hours per week"
    5 = "(5) More than 7 hours per week"
  ;
  ** FORMAT: aarp_raw_lgt_last10_a1v **;
  ** FOR VARIABLE: aarp_raw_lgt_last10_a1-2 **;
  value aarp_raw_lgt_last10_a1v
    .M = "(.M) Missing"
    .N = '(.N) Not applicable'
    0 = "(0) Never"
    1 = "(1) Rarely"
    2 = "(2) Weekly, but less than 1 hour per week"
    3 = "(3) 1-3 hours per week"
    4 = "(4) 4-7 hours per week"
    5 = "(5) More than 7 hours per week"
  ;
  ** FORMAT: aarp_raw_modvig_15_18_a1v **;
  ** FOR VARIABLE: aarp_raw_modvig_15_18_a1-2 **;
  value aarp_raw_modvig_15_18_a1v
    .M = "(.M) Missing"
    .N = '(.N) Not applicable'
    0 = "(0) Never"
    1 = "(1) Rarely"
    2 = "(2) Weekly, but less than 1 hour per week"
    3 = "(3) 1-3 hours per week"
    4 = "(4) 4-7 hours per week"
    5 = "(5) More than 7 hours per week"
  ;
  ** FORMAT: aarp_raw_modvig_19_29_a1v **;
  ** FOR VARIABLE: aarp_raw_modvig_19_29_a1-2 **;
  value aarp_raw_modvig_19_29_a1v
    .M = "(.M) Missing"
    .N = '(.N) Not applicable'
    0 = "(0) Never"
    1 = "(1) Rarely"
    2 = "(2) Weekly, but less than 1 hour per week"
    3 = "(3) 1-3 hours per week"
    4 = "(4) 4-7 hours per week"
    5 = "(5) More than 7 hours per week"
  ;
  ** FORMAT: aarp_raw_modvig_30_39_a1v **;
  ** FOR VARIABLE: aarp_raw_modvig_30_39_a1-2 **;
  value aarp_raw_modvig_30_39_a1v
    .M = "(.M) Missing"
    .N = '(.N) Not applicable'
    0 = "(0) Never"
    1 = "(1) Rarely"
    2 = "(2) Weekly, but less than 1 hour per week"
    3 = "(3) 1-3 hours per week"
    4 = "(4) 4-7 hours per week"
    5 = "(5) More than 7 hours per week"
  ;
  ** FORMAT: aarp_raw_modvig_40_49_a1v **;
  ** FOR VARIABLE: aarp_raw_modvig_40_49_a1-2 **;
  value aarp_raw_modvig_40_49_a1v
    .M = "(.M) Missing"
    .N = '(.N) Not applicable'
    0 = "(0) Never"
    1 = "(1) Rarely"
    2 = "(2) Weekly, but less than 1 hour per week"
    3 = "(3) 1-3 hours per week"
    4 = "(4) 4-7 hours per week"
    5 = "(5) More than 7 hours per week"
  ;
  ** FORMAT: aarp_raw_modvig_50_59_a1v **;
  ** FOR VARIABLE: aarp_raw_modvig_50_59_a1-2 **;
  value aarp_raw_modvig_50_59_a1v
    .M = "(.M) Missing"
    .N = '(.N) Not applicable'
    0 = "(0) Never"
    1 = "(1) Rarely"
    2 = "(2) Weekly, but less than 1 hour per week"
    3 = "(3) 1-3 hours per week"
    4 = "(4) 4-7 hours per week"
    5 = "(5) More than 7 hours per week"
  ;
  ** FORMAT: aarp_raw_modvig_last10_a1v **;
  ** FOR VARIABLE: aarp_raw_modvig_last10_a1-2 **;
  value aarp_raw_modvig_last10_a1v
    .M = "(.M) Missing"
    .N = '(.N) Not applicable'
    0 = "(0) Never"
    1 = "(1) Rarely"
    2 = "(2) Weekly, but less than 1 hour per week"
    3 = "(3) 1-3 hours per week"
    4 = "(4) 4-7 hours per week"
    5 = "(5) More than 7 hours per week"
  ;
  ** FORMAT: buildv **;
  ** FOR VARIABLE: build **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value buildv
    LOW-HIGH=[mmddyy8.]
  ;
run;
