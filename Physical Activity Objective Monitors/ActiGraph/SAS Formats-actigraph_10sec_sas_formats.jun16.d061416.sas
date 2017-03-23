** Runtime:1776352631.0 Data:/prj/dcp/restricted/idata/staging/cdas/070116/cdas_final/datasets/behavior/acm/actigraph_10sec.sas7bdat **;
proc format;
  ** FORMAT: measurement_datef **;
  ** FOR VARIABLE: Measurement_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value measurement_datef
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: adminf **;
  ** FOR VARIABLE: Admin **;
  value adminf
    1 = "Admin 1"
    2 = "Admin 2"
  ;
  ** FORMAT: $iidf **;
  ** FOR VARIABLE: Iid **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $iidf
  ;
  ** FORMAT: measurement_timef **;
  ** FOR VARIABLE: Measurement_time **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value measurement_timef
  ;
  ** FORMAT: statusf **;
  ** FOR VARIABLE: Status **;
  value statusf
    1 = "Instrument data from first 7 days"
    2 = "Instrument data after first 7 days, but with wear log present"
    3 = "Instrument data after first 7 days, no wear log present"
  ;
  ** FORMAT: axis1f **;
  ** FOR VARIABLE: Axis1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value axis1f
  ;
  ** FORMAT: axis2f **;
  ** FOR VARIABLE: Axis2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value axis2f
  ;
  ** FORMAT: axis3f **;
  ** FOR VARIABLE: Axis3 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value axis3f
  ;
  ** FORMAT: eef **;
  ** FOR VARIABLE: EE **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value eef
  ;
  ** FORMAT: inclinometer_notworn_secondsf **;
  ** FOR VARIABLE: Inclinometer_notworn_seconds **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inclinometer_notworn_secondsf
  ;
  ** FORMAT: inclinometer_standing_secondsf **;
  ** FOR VARIABLE: Inclinometer_standing_seconds **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inclinometer_standing_secondsf
  ;
  ** FORMAT: inclinometer_lying_secondsf **;
  ** FOR VARIABLE: Inclinometer_lying_seconds **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inclinometer_lying_secondsf
  ;
  ** FORMAT: inclinometer_sitting_secondsf **;
  ** FOR VARIABLE: Inclinometer_sitting_seconds **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inclinometer_sitting_secondsf
  ;
  ** FORMAT: stepsf **;
  ** FOR VARIABLE: Steps **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value stepsf
  ;
  ** FORMAT: vector_magnitude_sumf **;
  ** FOR VARIABLE: Vector_Magnitude_sum **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vector_magnitude_sumf
  ;
  ** FORMAT: acm_non_wearf **;
  ** FOR VARIABLE: Acm_non_wear **;
  value acm_non_wearf
    0 = "Worn"
    1 = "Not Worn"
  ;
  ** FORMAT: typef **;
  ** FOR VARIABLE: Type **;
  value typef
    0 = "'Non-wear 1 MET'"
    1 = "1 Met, worn but no activity'"
    2 = "Intermittent activity (lying/sitting)"
    3 = "Continuous activity (walking/running)"
  ;
  ** FORMAT: type2f **;
  ** FOR VARIABLE: Type2 **;
  value type2f
    0 = "Non-wear 1 MET"
    1 = "1 Met, worn but no activity"
    2 = "Low (<3 METS) Intermittent activity (lying/sitting)"
    3 = "Medium (3-6 METS) Intermittent activity (lying/sitting)"
    4 = "High (6+ METS) Intermittent activity (lying/sitting)"
    5 = "Low (<3 METS) Continuous activity (walking/running)"
    6 = "Medium (3-6 METS) Continuous activity (walking/running)"
    7 = "High (6+ METS) Continuous activity (walking/running)"
  ;
  ** FORMAT: seconds_with_dataf **;
  ** FOR VARIABLE: Seconds_with_data **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value seconds_with_dataf
  ;
  ** FORMAT: pal_coded_reasonf **;
  ** FOR VARIABLE: Pal_coded_reason **;
  value pal_coded_reasonf
    .N = "N/A"
    0 = "Device worn"
    1 = "Monitor data impared"
    2 = "Has reason text"
    3 = "Asleep"
    4 = "Time between first on/off and Out/in bed"
    5 = "No time in/out of bed"
    6 = "No On time"
    7 = "Invalid PAL data"
  ;
  ** FORMAT: pal_non_wearf **;
  ** FOR VARIABLE: Pal_non_wear **;
  value pal_non_wearf
    .N = "No PAL"
    0 = "Worn"
    1 = "Not Worn"
    8 = "No On Time"
    9 = "Invalid PAL"
  ;
  ** FORMAT: day_impairedf **;
  ** FOR VARIABLE: day_impaired **;
  value day_impairedf
    .N = "N/A"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: pal_coded_activity1f **;
  ** FOR VARIABLE: pal_coded_activity1-4 **;
  value pal_coded_activity1f
    .N = "N/A"
    1 = "Pet care (feed; let outside; groom)"
    2 = "Attending service"
    3 = "Talking with others (in-person)"
    4 = "Aerobic dance or water aerobics - Water aerobics"
    5 = "Ball games - Basketball, competitive game"
    6 = "Bicycling or exercise bike"
    7 = "Cardio machines - Elliptical machine"
    8 = "Golf - Playing, not using cart"
    9 = "Racquet sports - Singles tennis"
    10 = "Running or jogging"
    11 = "Swimming - Swimming a distance in open water"
    12 = "Swimming - Swimming a distance in a pool"
    13 = "Swimming - Swimming for recreation"
    14 = "Walking for exercise"
    15 = "walking for pleasure; or strolling strolling"
    16 = "walking the dog"
    17 = "Snow and ice removal - Used shovel"
    18 = "Wash car or boat"
    19 = "Clean floors (vacuum; mop; sweep)"
    20 = "Food preparation and serving"
    21 = "Pick up lawn (debris; toys; tools)"
    22 = "Eating out"
    23 = "Sitting quietly"
    24 = "Socializing with others"
    25 = "Watching TV; movies; DVDs"
    26 = "Cultural or sporting events"
    27 = "Going to movies"
    28 = "Volunteer work"
    29 = "Sitting: attend meeting"
    30 = "Sitting: other work"
    31 = "Standing: some walking in work area"
    32 = "Dressing or undressing"
    33 = "Eating a meal or snack"
    34 = "Going to the bathroom"
    35 = "Grooming activities"
    36 = "Showering or bathing"
    37 = "backpacking hiking; camping"
    38 = "boating; power boat"
    39 = "bowling ten pin; duckpin bowling"
    40 = "canoeing or rowing a boat paddling"
    41 = "kayaking"
    42 = "volleyball; competitive games or on sand/beach beach volleyball"
    43 = "water skiing (only active periods)"
    44 = "whitewater rafting"
    45 = "yoga"
    46 = "Medical or dental appointments"
    47 = "Other shopping (not for food)"
    48 = "Personal services"
    49 = "Waiting (in line or for others)"
    50 = "Sleeping; or in bed"
    51 = "Taking a Nap"
    52 = "Driving or riding in car or truck"
    53 = "Public transportation (bus; train)"
    54 = "Dancing, pace unspecified"
    55 = "Cleaning (not floors)"
    56 = "Making the bed"
    57 = "Painting (not arts and crafts)"
    58 = "Sex"
    59 = "Rehab Exercises"
    60 = "Household repairs"
    61 = "Using a hot tub"
    62 = "Exercise, unspecified"
    63 = "Gardening, task unspecified"
    64 = "Golf, cart use unspecified"
    65 = "Treadmill, unspecified if walking or jogging"
    66 = "Mowing the lawn, unspecified if using riding or push mower"
    67 = "No Useful Information"
    68 = "Work, unspecified"
  ;
  ** FORMAT: pal_met1f **;
  ** FOR VARIABLE: pal_met1-4 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pal_met1f
    .N = "N/A"
  ;
  ** FORMAT: pal_count_activityf **;
  ** FOR VARIABLE: pal_count_activity **;
  value pal_count_activityf
    .N = "N/A"
    0 = "No reason coded"
    1 = "1 reason coded"
    2 = "2 reasons coded"
    3 = "3 reasons coded"
  ;
  ** FORMAT: pal_fell_offf **;
  ** FOR VARIABLE: pal_fell_off **;
  value pal_fell_offf
    .N = "N/A"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: pal_forgotf **;
  ** FOR VARIABLE: pal_forgot **;
  value pal_forgotf
    .N = "N/A"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: pal_has_coded_reasonf **;
  ** FOR VARIABLE: pal_has_coded_reason **;
  value pal_has_coded_reasonf
    .N = "N/A"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: pal_improp_placementf **;
  ** FOR VARIABLE: pal_improp_placement **;
  value pal_improp_placementf
    .N = "N/A"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: pal_in_waterf **;
  ** FOR VARIABLE: pal_in_water **;
  value pal_in_waterf
    .N = "N/A"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: pal_lost_devicef **;
  ** FOR VARIABLE: pal_lost_device **;
  value pal_lost_devicef
    .N = "N/A"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: pal_monitor_data_impairedf **;
  ** FOR VARIABLE: pal_monitor_data_impaired **;
  value pal_monitor_data_impairedf
    .N = "N/A"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: pal_skin_irritationf **;
  ** FOR VARIABLE: pal_skin_irritation **;
  value pal_skin_irritationf
    .N = "N/A"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: buildf **;
  ** FOR VARIABLE: build **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value buildf
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: measurement_datev **;
  ** FOR VARIABLE: Measurement_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value measurement_datev
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: adminv **;
  ** FOR VARIABLE: Admin **;
  value adminv
    1 = "(1) Admin 1"
    2 = "(2) Admin 2"
  ;
  ** FORMAT: $iidv **;
  ** FOR VARIABLE: Iid **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $iidv
  ;
  ** FORMAT: measurement_timev **;
  ** FOR VARIABLE: Measurement_time **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value measurement_timev
  ;
  ** FORMAT: statusv **;
  ** FOR VARIABLE: Status **;
  value statusv
    1 = "(1) Instrument data from first 7 days"
    2 = "(2) Instrument data after first 7 days, but with wear log present"
    3 = "(3) Instrument data after first 7 days, no wear log present"
  ;
  ** FORMAT: axis1v **;
  ** FOR VARIABLE: Axis1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value axis1v
  ;
  ** FORMAT: axis2v **;
  ** FOR VARIABLE: Axis2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value axis2v
  ;
  ** FORMAT: axis3v **;
  ** FOR VARIABLE: Axis3 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value axis3v
  ;
  ** FORMAT: eev **;
  ** FOR VARIABLE: EE **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value eev
  ;
  ** FORMAT: inclinometer_notworn_secondsv **;
  ** FOR VARIABLE: Inclinometer_notworn_seconds **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inclinometer_notworn_secondsv
  ;
  ** FORMAT: inclinometer_standing_secondsv **;
  ** FOR VARIABLE: Inclinometer_standing_seconds **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inclinometer_standing_secondsv
  ;
  ** FORMAT: inclinometer_lying_secondsv **;
  ** FOR VARIABLE: Inclinometer_lying_seconds **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inclinometer_lying_secondsv
  ;
  ** FORMAT: inclinometer_sitting_secondsv **;
  ** FOR VARIABLE: Inclinometer_sitting_seconds **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inclinometer_sitting_secondsv
  ;
  ** FORMAT: stepsv **;
  ** FOR VARIABLE: Steps **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value stepsv
  ;
  ** FORMAT: vector_magnitude_sumv **;
  ** FOR VARIABLE: Vector_Magnitude_sum **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vector_magnitude_sumv
  ;
  ** FORMAT: acm_non_wearv **;
  ** FOR VARIABLE: Acm_non_wear **;
  value acm_non_wearv
    0 = "(0) Worn"
    1 = "(1) Not Worn"
  ;
  ** FORMAT: typev **;
  ** FOR VARIABLE: Type **;
  value typev
    0 = "(0) 'Non-wear 1 MET'"
    1 = "(1) 1 Met, worn but no activity'"
    2 = "(2) Intermittent activity (lying/sitting)"
    3 = "(3) Continuous activity (walking/running)"
  ;
  ** FORMAT: type2v **;
  ** FOR VARIABLE: Type2 **;
  value type2v
    0 = "(0) Non-wear 1 MET"
    1 = "(1) 1 Met, worn but no activity"
    2 = "(2) Low (<3 METS) Intermittent activity (lying/sitting)"
    3 = "(3) Medium (3-6 METS) Intermittent activity (lying/sitting)"
    4 = "(4) High (6+ METS) Intermittent activity (lying/sitting)"
    5 = "(5) Low (<3 METS) Continuous activity (walking/running)"
    6 = "(6) Medium (3-6 METS) Continuous activity (walking/running)"
    7 = "(7) High (6+ METS) Continuous activity (walking/running)"
  ;
  ** FORMAT: seconds_with_datav **;
  ** FOR VARIABLE: Seconds_with_data **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value seconds_with_datav
  ;
  ** FORMAT: pal_coded_reasonv **;
  ** FOR VARIABLE: Pal_coded_reason **;
  value pal_coded_reasonv
    .N = "(.N) N/A"
    0 = "(0) Device worn"
    1 = "(1) Monitor data impared"
    2 = "(2) Has reason text"
    3 = "(3) Asleep"
    4 = "(4) Time between first on/off and Out/in bed"
    5 = "(5) No time in/out of bed"
    6 = "(6) No On time"
    7 = "(7) Invalid PAL data"
  ;
  ** FORMAT: pal_non_wearv **;
  ** FOR VARIABLE: Pal_non_wear **;
  value pal_non_wearv
    .N = "(.N) No PAL"
    0 = "(0) Worn"
    1 = "(1) Not Worn"
    8 = "(8) No On Time"
    9 = "(9) Invalid PAL"
  ;
  ** FORMAT: day_impairedv **;
  ** FOR VARIABLE: day_impaired **;
  value day_impairedv
    .N = "(.N) N/A"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: pal_coded_activity1v **;
  ** FOR VARIABLE: pal_coded_activity1-4 **;
  value pal_coded_activity1v
    .N = "(.N) N/A"
    1 = "(1) Pet care (feed; let outside; groom)"
    2 = "(2) Attending service"
    3 = "(3) Talking with others (in-person)"
    4 = "(4) Aerobic dance or water aerobics - Water aerobics"
    5 = "(5) Ball games - Basketball, competitive game"
    6 = "(6) Bicycling or exercise bike"
    7 = "(7) Cardio machines - Elliptical machine"
    8 = "(8) Golf - Playing, not using cart"
    9 = "(9) Racquet sports - Singles tennis"
    10 = "(10) Running or jogging"
    11 = "(11) Swimming - Swimming a distance in open water"
    12 = "(12) Swimming - Swimming a distance in a pool"
    13 = "(13) Swimming - Swimming for recreation"
    14 = "(14) Walking for exercise"
    15 = "(15) walking for pleasure; or strolling strolling"
    16 = "(16) walking the dog"
    17 = "(17) Snow and ice removal - Used shovel"
    18 = "(18) Wash car or boat"
    19 = "(19) Clean floors (vacuum; mop; sweep)"
    20 = "(20) Food preparation and serving"
    21 = "(21) Pick up lawn (debris; toys; tools)"
    22 = "(22) Eating out"
    23 = "(23) Sitting quietly"
    24 = "(24) Socializing with others"
    25 = "(25) Watching TV; movies; DVDs"
    26 = "(26) Cultural or sporting events"
    27 = "(27) Going to movies"
    28 = "(28) Volunteer work"
    29 = "(29) Sitting: attend meeting"
    30 = "(30) Sitting: other work"
    31 = "(31) Standing: some walking in work area"
    32 = "(32) Dressing or undressing"
    33 = "(33) Eating a meal or snack"
    34 = "(34) Going to the bathroom"
    35 = "(35) Grooming activities"
    36 = "(36) Showering or bathing"
    37 = "(37) backpacking hiking; camping"
    38 = "(38) boating; power boat"
    39 = "(39) bowling ten pin; duckpin bowling"
    40 = "(40) canoeing or rowing a boat paddling"
    41 = "(41) kayaking"
    42 = "(42) volleyball; competitive games or on sand/beach beach volleyball"
    43 = "(43) water skiing (only active periods)"
    44 = "(44) whitewater rafting"
    45 = "(45) yoga"
    46 = "(46) Medical or dental appointments"
    47 = "(47) Other shopping (not for food)"
    48 = "(48) Personal services"
    49 = "(49) Waiting (in line or for others)"
    50 = "(50) Sleeping; or in bed"
    51 = "(51) Taking a Nap"
    52 = "(52) Driving or riding in car or truck"
    53 = "(53) Public transportation (bus; train)"
    54 = "(54) Dancing, pace unspecified"
    55 = "(55) Cleaning (not floors)"
    56 = "(56) Making the bed"
    57 = "(57) Painting (not arts and crafts)"
    58 = "(58) Sex"
    59 = "(59) Rehab Exercises"
    60 = "(60) Household repairs"
    61 = "(61) Using a hot tub"
    62 = "(62) Exercise, unspecified"
    63 = "(63) Gardening, task unspecified"
    64 = "(64) Golf, cart use unspecified"
    65 = "(65) Treadmill, unspecified if walking or jogging"
    66 = "(66) Mowing the lawn, unspecified if using riding or push mower"
    67 = "(67) No Useful Information"
    68 = "(68) Work, unspecified"
  ;
  ** FORMAT: pal_met1v **;
  ** FOR VARIABLE: pal_met1-4 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pal_met1v
    .N = "(.N) N/A"
  ;
  ** FORMAT: pal_count_activityv **;
  ** FOR VARIABLE: pal_count_activity **;
  value pal_count_activityv
    .N = "(.N) N/A"
    0 = "(0) No reason coded"
    1 = "(1) 1 reason coded"
    2 = "(2) 2 reasons coded"
    3 = "(3) 3 reasons coded"
  ;
  ** FORMAT: pal_fell_offv **;
  ** FOR VARIABLE: pal_fell_off **;
  value pal_fell_offv
    .N = "(.N) N/A"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: pal_forgotv **;
  ** FOR VARIABLE: pal_forgot **;
  value pal_forgotv
    .N = "(.N) N/A"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: pal_has_coded_reasonv **;
  ** FOR VARIABLE: pal_has_coded_reason **;
  value pal_has_coded_reasonv
    .N = "(.N) N/A"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: pal_improp_placementv **;
  ** FOR VARIABLE: pal_improp_placement **;
  value pal_improp_placementv
    .N = "(.N) N/A"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: pal_in_waterv **;
  ** FOR VARIABLE: pal_in_water **;
  value pal_in_waterv
    .N = "(.N) N/A"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: pal_lost_devicev **;
  ** FOR VARIABLE: pal_lost_device **;
  value pal_lost_devicev
    .N = "(.N) N/A"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: pal_monitor_data_impairedv **;
  ** FOR VARIABLE: pal_monitor_data_impaired **;
  value pal_monitor_data_impairedv
    .N = "(.N) N/A"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: pal_skin_irritationv **;
  ** FOR VARIABLE: pal_skin_irritation **;
  value pal_skin_irritationv
    .N = "(.N) N/A"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: buildv **;
  ** FOR VARIABLE: build **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value buildv
    LOW-HIGH=[mmddyy8.]
  ;
run;
