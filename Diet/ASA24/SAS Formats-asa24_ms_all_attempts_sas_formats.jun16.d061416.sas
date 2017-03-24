** Runtime:1774865198.8 Data:/prj/dcp/restricted/idata/staging/cdas/070116/cdas_final/datasets/diet/ASA24/asa24_ms_all_attempts.sas7bdat **;
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
  ** FORMAT: ms_amtusual_asa24f **;
  ** FOR VARIABLE: ms_amtusual_asa24 **;
  value ms_amtusual_asa24f
    .N = 'Not Applicable'
    1 = 'Much more then usual'
    2 = 'Usual'
    3 = 'Much less than usual'
    8 = 'Don"t know'
  ;
  ** FORMAT: ms_combonum_asa24f **;
  ** FOR VARIABLE: ms_combonum_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ms_combonum_asa24f
  ;
  ** FORMAT: ms_eatwith_asa24f **;
  ** FOR VARIABLE: ms_eatwith_asa24 **;
  value ms_eatwith_asa24f
    .N = 'Not Applicable'
    1 = 'Eat Alone'
    2 = 'Family Member(s)'
    3 = 'Other(s)'
    4 = 'Family Member(s) and Other(s)'
    9 = 'Don"t know'
  ;
  ** FORMAT: ms_foodnum_asa24f **;
  ** FOR VARIABLE: ms_foodnum_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ms_foodnum_asa24f
  ;
  ** FORMAT: ms_foodtype_asa24f **;
  ** FOR VARIABLE: ms_foodtype_asa24 **;
  value ms_foodtype_asa24f
    1 = 'Primary'
    2 = 'Addition'
  ;
  ** FORMAT: ms_intakedate_asa24f **;
  ** FOR VARIABLE: ms_intakedate_asa24 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value ms_intakedate_asa24f
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: ms_intakeday_asa24f **;
  ** FOR VARIABLE: ms_intakeday_asa24 **;
  value ms_intakeday_asa24f
    1 = 'Sunday'
    2 = 'Monday'
    3 = 'Tuesday'
    4 = 'Wednesday'
    5 = 'Thursday'
    6 = 'Friday'
    7 = 'Saturday'
  ;
  ** FORMAT: ms_lang_asa24f **;
  ** FOR VARIABLE: ms_lang_asa24 **;
  value ms_lang_asa24f
    1 = 'English'
    2 = 'Spanish'
  ;
  ** FORMAT: ms_linenum_asa24f **;
  ** FOR VARIABLE: ms_linenum_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ms_linenum_asa24f
  ;
  ** FORMAT: ms_location_asa24f **;
  ** FOR VARIABLE: ms_location_asa24 **;
  value ms_location_asa24f
    1 = 'Home'
    2 = 'Fast food restaurant'
    3 = 'Other restaurant'
    4 = 'Cafeteria'
    5 = 'Bar or tavern'
    6 = 'Work (not in cafeteria)'
    7 = 'Car'
    8 = 'Sports or entertainment venue'
    9 = 'Some place else'
    98 = 'Don"t know'
  ;
  ** FORMAT: ms_occ_name_asa24f **;
  ** FOR VARIABLE: ms_occ_name_asa24 **;
  value ms_occ_name_asa24f
    1 = 'Breakfast'
    2 = 'Brunch'
    3 = 'Lunch'
    4 = 'Dinner'
    5 = 'Supper'
    6 = "'Snack"
    7 = 'Just a Drink'
    8 = 'Supplement'
  ;
  ** FORMAT: ms_occ_no_asa24f **;
  ** FOR VARIABLE: ms_occ_no_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ms_occ_no_asa24f
  ;
  ** FORMAT: $ms_occ_time_asa24f **;
  ** FOR VARIABLE: ms_occ_time_asa24 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $ms_occ_time_asa24f
  ;
  ** FORMAT: ms_recallstatus_asa24f **;
  ** FOR VARIABLE: ms_recallstatus_asa24 **;
  value ms_recallstatus_asa24f
    1 = 'Food Complete, Supplement Complete'
    2 = 'Food Complete, Supplement Not Applicable'
    3 = 'Food Complete, Supplement Quit'
    4 = 'Food Complete, Supplement Not Started'
    5 = 'Food Quit'
  ;
  ** FORMAT: $ms_response_asa24f **;
  ** FOR VARIABLE: ms_response_asa24 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $ms_response_asa24f
    " " = "Missing"
  ;
  ** FORMAT: ms_spindial1_asa24f **;
  ** FOR VARIABLE: ms_spindial1_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ms_spindial1_asa24f
    .N = "'Not Applicable"
  ;
  ** FORMAT: ms_spindial2_asa24f **;
  ** FOR VARIABLE: ms_spindial2_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ms_spindial2_asa24f
    .N = "'Not Applicable"
  ;
  ** FORMAT: ms_status_asa24f **;
  ** FOR VARIABLE: ms_status_asa24 **;
  value ms_status_asa24f
    0 = 'Not Complete'
    1 = 'Complete'
  ;
  ** FORMAT: $ms_variable_asa24f **;
  ** FOR VARIABLE: ms_variable_asa24 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $ms_variable_asa24f
  ;
  ** FORMAT: ms_watchtvusecomputer_asa24f **;
  ** FOR VARIABLE: ms_watchtvusecomputer_asa24 **;
  value ms_watchtvusecomputer_asa24f
    .N = 'Not Applicable'
    1 = 'Watching TV'
    2 = 'Using a computer'
    3 = 'Watching TV and using a computer'
    4 = 'Neither of these'
  ;
  ** FORMAT: $ms_responseos_asa24f **;
  ** FOR VARIABLE: ms_responseos_asa24 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $ms_responseos_asa24f
    " " = "Missing"
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
  ** FORMAT: ms_amtusual_asa24v **;
  ** FOR VARIABLE: ms_amtusual_asa24 **;
  value ms_amtusual_asa24v
    .N = '(.N) Not Applicable'
    1 = '(1) Much more then usual'
    2 = '(2) Usual'
    3 = '(3) Much less than usual'
    8 = '(8) Don"t know'
  ;
  ** FORMAT: ms_combonum_asa24v **;
  ** FOR VARIABLE: ms_combonum_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ms_combonum_asa24v
  ;
  ** FORMAT: ms_eatwith_asa24v **;
  ** FOR VARIABLE: ms_eatwith_asa24 **;
  value ms_eatwith_asa24v
    .N = '(.N) Not Applicable'
    1 = '(1) Eat Alone'
    2 = '(2) Family Member(s)'
    3 = '(3) Other(s)'
    4 = '(4) Family Member(s) and Other(s)'
    9 = '(9) Don"t know'
  ;
  ** FORMAT: ms_foodnum_asa24v **;
  ** FOR VARIABLE: ms_foodnum_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ms_foodnum_asa24v
  ;
  ** FORMAT: ms_foodtype_asa24v **;
  ** FOR VARIABLE: ms_foodtype_asa24 **;
  value ms_foodtype_asa24v
    1 = '(1) Primary'
    2 = '(2) Addition'
  ;
  ** FORMAT: ms_intakedate_asa24v **;
  ** FOR VARIABLE: ms_intakedate_asa24 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value ms_intakedate_asa24v
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: ms_intakeday_asa24v **;
  ** FOR VARIABLE: ms_intakeday_asa24 **;
  value ms_intakeday_asa24v
    1 = '(1) Sunday'
    2 = '(2) Monday'
    3 = '(3) Tuesday'
    4 = '(4) Wednesday'
    5 = '(5) Thursday'
    6 = '(6) Friday'
    7 = '(7) Saturday'
  ;
  ** FORMAT: ms_lang_asa24v **;
  ** FOR VARIABLE: ms_lang_asa24 **;
  value ms_lang_asa24v
    1 = '(1) English'
    2 = '(2) Spanish'
  ;
  ** FORMAT: ms_linenum_asa24v **;
  ** FOR VARIABLE: ms_linenum_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ms_linenum_asa24v
  ;
  ** FORMAT: ms_location_asa24v **;
  ** FOR VARIABLE: ms_location_asa24 **;
  value ms_location_asa24v
    1 = '(1) Home'
    2 = '(2) Fast food restaurant'
    3 = '(3) Other restaurant'
    4 = '(4) Cafeteria'
    5 = '(5) Bar or tavern'
    6 = '(6) Work (not in cafeteria)'
    7 = '(7) Car'
    8 = '(8) Sports or entertainment venue'
    9 = '(9) Some place else'
    98 = '(98) Don"t know'
  ;
  ** FORMAT: ms_occ_name_asa24v **;
  ** FOR VARIABLE: ms_occ_name_asa24 **;
  value ms_occ_name_asa24v
    1 = '(1) Breakfast'
    2 = '(2) Brunch'
    3 = '(3) Lunch'
    4 = '(4) Dinner'
    5 = '(5) Supper'
    6 = "(6) 'Snack"
    7 = '(7) Just a Drink'
    8 = '(8) Supplement'
  ;
  ** FORMAT: ms_occ_no_asa24v **;
  ** FOR VARIABLE: ms_occ_no_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ms_occ_no_asa24v
  ;
  ** FORMAT: $ms_occ_time_asa24v **;
  ** FOR VARIABLE: ms_occ_time_asa24 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $ms_occ_time_asa24v
  ;
  ** FORMAT: ms_recallstatus_asa24v **;
  ** FOR VARIABLE: ms_recallstatus_asa24 **;
  value ms_recallstatus_asa24v
    1 = '(1) Food Complete, Supplement Complete'
    2 = '(2) Food Complete, Supplement Not Applicable'
    3 = '(3) Food Complete, Supplement Quit'
    4 = '(4) Food Complete, Supplement Not Started'
    5 = '(5) Food Quit'
  ;
  ** FORMAT: $ms_response_asa24v **;
  ** FOR VARIABLE: ms_response_asa24 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $ms_response_asa24v
    " " = "( ) Missing"
  ;
  ** FORMAT: ms_spindial1_asa24v **;
  ** FOR VARIABLE: ms_spindial1_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ms_spindial1_asa24v
    .N = "(.N) 'Not Applicable"
  ;
  ** FORMAT: ms_spindial2_asa24v **;
  ** FOR VARIABLE: ms_spindial2_asa24 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ms_spindial2_asa24v
    .N = "(.N) 'Not Applicable"
  ;
  ** FORMAT: ms_status_asa24v **;
  ** FOR VARIABLE: ms_status_asa24 **;
  value ms_status_asa24v
    0 = '(0) Not Complete'
    1 = '(1) Complete'
  ;
  ** FORMAT: $ms_variable_asa24v **;
  ** FOR VARIABLE: ms_variable_asa24 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $ms_variable_asa24v
  ;
  ** FORMAT: ms_watchtvusecomputer_asa24v **;
  ** FOR VARIABLE: ms_watchtvusecomputer_asa24 **;
  value ms_watchtvusecomputer_asa24v
    .N = '(.N) Not Applicable'
    1 = '(1) Watching TV'
    2 = '(2) Using a computer'
    3 = '(3) Watching TV and using a computer'
    4 = '(4) Neither of these'
  ;
  ** FORMAT: $ms_responseos_asa24v **;
  ** FOR VARIABLE: ms_responseos_asa24 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $ms_responseos_asa24v
    " " = "( ) Missing"
  ;
run;
