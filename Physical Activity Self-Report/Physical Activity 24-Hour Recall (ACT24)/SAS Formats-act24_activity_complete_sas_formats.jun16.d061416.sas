** Runtime:1781077156.9 Data:/prj/dcp/restricted/idata/staging/cdas/070116/cdas_final/datasets/behavior/act24/act24_activity_2nd_complete.sas7bdat **;
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
  ** FORMAT: taskf **;
  ** FOR VARIABLE: Task **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value taskf
    .M = "Missing"
  ;
  ** FORMAT: attemptf **;
  ** FOR VARIABLE: Attempt **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value attemptf
    .M = "Missing"
  ;
  ** FORMAT: recalldatef **;
  ** FOR VARIABLE: RecallDate **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value recalldatef
    .M = "Missing"
  ;
  ** FORMAT: recallnof **;
  ** FOR VARIABLE: RecallNo **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value recallnof
    .M = "Missing"
  ;
  ** FORMAT: activityf **;
  ** FOR VARIABLE: Activity **;
  value activityf
    .M = "Missing"
    1 = "Child care (dress; bath; feed)"
    2 = "Caring for children"
    3 = "Play with children (sit or stand)"
    4 = "Play with children (walk or run)"
    5 = "Sitting or reclining with child"
    6 = "Watching children play"
    7 = "Sunday school"
    10 = "Elder care (dress; bath; feed)"
    20 = "Pet care (feed; let outside; groom)"
    21 = "Play with animals (sit or stand)"
    22 = "Play with animals (walk or run)"
    23 = "Walking the dog"
    24 = "Horse; saddling horse; grooming horse"
    30 = "Horseback riding"
    31 = "Polo; on horseback"
    40 = "Attending service"
    41 = "Meditating"
    42 = "Praying"
    43 = "Devotions"
    50 = "Sing; play in choir"
    60 = "Computer or electronic games"
    61 = "Playing computer or electronic games"
    62 = "Using computer (email; web)"
    63 = "Sitting: desk or computer work"
    64 = "Computer use, other or unspecified"
    65 = "Pay bills; finance (desk work)"
    66 = "Online shopping"
    70 = "Talking with others (in-person)"
    71 = "Socializing with others"
    72 = "Socializing with others (church or spiritual pursuits)"
    73 = "Using phone (talk; text; email)"
    74 = "Reading mail"
    75 = "Getting the mail"
    80 = "Public speaking"
    81 = "Ushering/greeting"
    90 = "Aerobic dance or water aerobics"
    91 = "Aerobic dance or water aerobics zumba"
    100 = "Football"
    101 = "Basketball"
    102 = "Baseball"
    103 = "Softball"
    104 = "Soccer"
    105 = "Other ball game"
    106 = "Cricket  batting; bowling"
    107 = "Field hockey"
    108 = "Ice hockey"
    109 = "Frisbee"
    110 = "Volleyball; competitive games or on sand/beach beach volleyball"
    120 = "Tennis"
    121 = "Racquetball"
    122 = "Squash"
    123 = "Pickle ball"
    124 = "Table tennis ping pong"
    130 = "Bicycling or exercise bike"
    131 = "Bicycling  bike; cycling; biking; BMX"
    132 = "Spinning class bike; cycling; biking"
    133 = "Stationary bicycling bike; cycling; biking"
    134 = "Bicycling"
    135 = "Bicycling for transportation"
    140 = "Golf"
    141 = "Hitting golf balls driving range"
    142 = "Hitting golf balls"
    150 = "Cardio machines"
    151 = "Elliptical trainer"
    152 = "Rowing machine concept 2 rowing machine"
    160 = "Weight lifting or calisthenics"
    161 = "Weight lifting or calisthenics push-ups; sit-ups; pull-ups; jumping jacks; squats; lunges; calf raises; dips; crunches"
    162 = "Weight lifting weight machines; power lifting; strength training; lifting; pumping iron"
    163 = "Circuit training weight machines; nautilus; life fitness; universal"
    164 = "Circuit training"
    165 = "Curves circuit training program"
    166 = "Pilates"
    167 = "Yoga"
    168 = "Tai chi"
    170 = "Martial arts"
    180 = "Boxing punching bag; sparring"
    190 = "Running or jogging"
    191 = "Walking for exercise"
    192 = "Walking for pleasure; or strolling"
    193 = "Treadmill, unspecified if walking or jogging"
    194 = "Walking: longer distances"
    195 = "Walking for transportation"
    196 = "Walking (to car; between stores)"
    197 = "Standing: much walking in work area"
    198 = "Standing: some walking in work area"
    200 = "Standing: mostly in place"
    210 = "Stretching or flexibility exercises"
    211 = "Back exercises stretching"
    212 = "Back exercises"
    220 = "Swimming"
    221 = "Swimming lap swimming; open water swimming; pool"
    230 = "Archery (not hunting) bow and arrow"
    240 = "Backpacking hiking; camping"
    241 = "Hiking; cross country"
    242 = "Hiking; cross country  mountaineering; day hiking"
    243 = "Orienteering geocaching"
    250 = "Cross country skiing (outdoors)"
    251 = "Downhill skiing"
    252 = "Water skiing (only active periods)"
    260 = "Ice skating"
    261 = "Roller skating in-line skating; roller-blades; roller-blading"
    270 = "Canoeing or rowing a boat paddling"
    271 = "Rowing for exercise or in competition  rowing crew; sculling; canoe"
    272 = "Kayaking"
    273 = "Whitewater rafting"
    280 = "Sailing; boat and board sailing windsurfing; ice sailing; board sailing; kiteboarding"
    281 = "Boating; power boat"
    290 = "Gymnastics  tumbling; floor exercises; trampoline"
    300 = "Sledding; tobogganing; bobsledding; luge  tobogganing; bobsledding; luge"
    301 = "Snow shoeing"
    302 = "Snowmobiling"
    310 = "Bowling ten pin; duckpin bowling"
    311 = "Shuffleboard; lawn bowling bocce"
    320 = "Pitching horseshoes; quoits pitching washers"
    330 = "Billiards playing pool; eight ball; snooker"
    340 = "Children's games  hopscotch; 4-square; four square; dodge ball; tetherball; marbles; jacks; tag; freeze tag"
    350 = "Track and field; running events (steeplechase; hurdles) steeplechase; hurdles; sprints; relays"
    351 = "Track and field jumping"
    360 = "Fencing"
    370 = "Juggling"
    380 = "Bird watching"
    390 = "Coaching sports team"
    400 = "Target shooting skeet shooting; trap shooting"
    410 = "Climbing stairs"
    420 = "Rehab Exercises"
    421 = "Exercise, unspecified"
    430 = "Auto repair"
    431 = "Bicycle repairs"
    432 = "Boat or trailer maintenance"
    433 = "Small engine repairs"
    434 = "Fueling the car"
    435 = "Wash car or boat"
    440 = "Exterior work on house"
    441 = "Lawn/pool repairs"
    442 = "Household repairs"
    443 = "Painting (not arts and crafts)"
    444 = "Interior remodeling"
    445 = "Interior decorating"
    446 = "Take down/put up decorations"
    450 = "Snow and ice removal"
    451 = "Sweep sidewalk; garage; or deck"
    452 = "Rake leaves or grass"
    453 = "Mow lawn"
    454 = "Use weed eater; blower; or edger"
    455 = "Pick up lawn (debris; toys; tools)"
    460 = "Assembling equipment"
    470 = "Carrying heavy items"
    471 = "Moving heavy household items"
    472 = "Carrying or moving heavy objects"
    480 = "Clean floors (vacuum; mop; sweep)"
    481 = "Cleaning (not floors)"
    482 = "Cleaning; repair; and maintenance"
    483 = "Pick-up or straighten up house"
    484 = "Laundry; put clothes away"
    485 = "Wash dishes or clear table"
    486 = "Making the bed"
    490 = "Food preparation and serving"
    491 = "Food preparation; serving; clean up (church or spiritual pursuits)"
    500 = "Canning or bottling food"
    501 = "Making wine or beer"
    510 = "Unload and put away groceries"
    511 = "Loading/unloading (non-groceries)"
    512 = "Packing or unpacking"
    520 = "Farm Chores"
    530 = "Pest control"
    540 = "Starting or tending a fire, wood stove, or furnace"
    550 = "Writing"
    560 = "Multiple household chores"
    570 = "Planting plants"
    571 = "Reseeding the lawn"
    572 = "Water lawn or garden"
    573 = "Mulching"
    574 = "Digging or shoveling"
    575 = "Tilling soil"
    576 = "Trimming or pruning plants"
    577 = "Weeding garden or lawn"
    578 = "Covering plants"
    579 = "Pick vegetables; fruit; or flowers"
    580 = "Gardening, task unspecified"
    590 = "Stack or chop wood"
    591 = "Trim and haul branches"
    600 = "Arts and crafts; hobbies"
    610 = "Dancing"
    620 = "Playing games"
    621 = "Crosswords and puzzles"
    630 = "Watching TV; movies; DVDs"
    640 = "Going to movies"
    641 = "Cultural or sporting events"
    642 = "Attending a fair/amusement park/museum"
    650 = "Fishing or hunting"
    651 = "Gathering shellfish"
    660 = "Eating out"
    661 = "Eating a meal or snack"
    662 = "Combination of reading and eating/drinking"
    670 = "Reading (books; papers; magazines)"
    680 = "Listening to music, radio, etc."
    690 = "Beach activities"
    691 = "Tanning/sunbathing"
    692 = "Relaxing in the Jacuzzi"
    700 = "Ballooning"
    701 = "Piloting aircraft"
    710 = "Firearm maintenance"
    720 = "Photography"
    730 = "Using telescope"
    740 = "Gambling"
    750 = "Smoking"
    760 = "Sex"
    770 = "Sitting quietly"
    771 = "Sitting: attend meeting"
    772 = "Attending meetings (church or spiritual pursuits)"
    773 = "Sitting: other work"
    780 = "Volunteer work"
    781 = "Firefighting work"
    790 = "Hard manual labor"
    800 = "Dressing or undressing"
    801 = "Going to the bathroom"
    802 = "Showering or bathing"
    803 = "Grooming activities"
    804 = "Sorting/taking medication"
    805 = "Caring for personal injury"
    810 = "Food shopping"
    811 = "Other shopping (not for food)"
    812 = "Library"
    813 = "Personal services"
    814 = "Banking or financial services"
    815 = "Medical or dental appointments"
    820 = "Voting"
    830 = "Sleeping; or in bed"
    831 = "Taking a Nap"
    840 = "Driving or riding in car or truck"
    841 = "Sitting: driving or riding in a vehicle"
    842 = "Driving and sitting"
    843 = "Motorcycle or motor scooter"
    844 = "Public transportation (bus; train)"
    850 = "Waiting for transportation; or ride"
    851 = "Waiting (in line or for others)"
    860 = "Educational pursuits"
    990 = "Cannot Remember"
    991 = "Private"
    992 = "Text indicated no or unclear activities"
  ;
  ** FORMAT: $activity_classificationf **;
  ** FOR VARIABLE: Activity_classification **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $activity_classificationf
  ;
  ** FORMAT: activity_end_timef **;
  ** FOR VARIABLE: Activity_End_Time **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value activity_end_timef
    .M = "Missing"
  ;
  ** FORMAT: activityseqnum1f **;
  ** FOR VARIABLE: ActivitySeqnum1-7 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value activityseqnum1f
    .M = "Missing"
  ;
  ** FORMAT: activity_start_timef **;
  ** FOR VARIABLE: Activity_Start_Time **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value activity_start_timef
    .M = "Missing"
  ;
  ** FORMAT: categoryf **;
  ** FOR VARIABLE: Category **;
  value categoryf
    .N = "Not applicable"
    11 = "Caring for or playing with others"
    12 = "Church or spiritual pursuits"
    13 = "Communicating with others"
    14 = "Exercise; sports; active recreation"
    15 = "Home and auto maintenance or repair"
    16 = "Household chores"
    17 = "Lawn and garden"
    18 = "Leisure; relaxation; social activities"
    19 = "Occupation; working for pay"
    20 = "Personal care"
    21 = "Shopping; errands; and appointments"
    22 = "Sleeping or Napping"
    23 = "Transportation; commuting; or travel"
    24 = "Education"
    97 = "Search"
    98 = "Miscellaneous activities"
    99 = "GAP"
  ;
  ** FORMAT: categoryseqnumf **;
  ** FOR VARIABLE: CategorySeqnum **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value categoryseqnumf
    .M = "Missing"
  ;
  ** FORMAT: timeperiodendf **;
  ** FOR VARIABLE: TimePeriodEnd **;
  value timeperiodendf
    .M = "Missing"
    1 = "Midnight to 6am"
    2 = "6am to 12 noon"
    3 = "12 noon to 6pm"
    4 = "6pm to midnight"
  ;
  ** FORMAT: timeperiodmainf **;
  ** FOR VARIABLE: TimePeriodMain **;
  value timeperiodmainf
    .M = "Missing"
    1 = "Midnight to 6am"
    2 = "6am to 12 noon"
    3 = "12 noon to 6pm"
    4 = "6pm to midnight"
  ;
  ** FORMAT: timeperiodstartf **;
  ** FOR VARIABLE: TimePeriodStart **;
  value timeperiodstartf
    .M = "Missing"
    1 = "Midnight to 6am"
    2 = "6am to 12 noon"
    3 = "12 noon to 6pm"
    4 = "6pm to midnight"
  ;
  ** FORMAT: activitylevelf **;
  ** FOR VARIABLE: ActivityLevel **;
  value activitylevelf
    .M = "Missing"
    1 = "Vigorous"
    2 = "Moderate"
    3 = "Light; Moderate"
    4 = "Light"
  ;
  ** FORMAT: behaviorclassificationf **;
  ** FOR VARIABLE: BehaviorClassification **;
  value behaviorclassificationf
    .M = "Missing"
    1 = "Active"
    2 = "Mixed"
    3 = "Sleeping"
    4 = "Sedentary"
  ;
  ** FORMAT: durationf **;
  ** FOR VARIABLE: Duration **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value durationf
    .M = "Missing"
  ;
  ** FORMAT: metf **;
  ** FOR VARIABLE: met **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value metf
    .M = "Missing"
  ;
  ** FORMAT: activity_detailsf **;
  ** FOR VARIABLE: activity_details **;
  value activity_detailsf
    .N = "Not applicable"
    0 = "None specified"
    1 = "Aerobic dance"
    2 = "Low impact aerobics"
    3 = "Step aerobics"
    4 = "Water aerobics"
    5 = "Competitive game"
    6 = "Playing catch"
    7 = "Practice"
    8 = "Elliptical machine"
    9 = "Other machine"
    10 = "Rowing machine"
    11 = "Ski machine"
    12 = "Playing, not using golf cart"
    13 = "Playing, using golf cart"
    14 = "Doubles"
    15 = "Singles"
    16 = "Swimming a distance in open water"
    17 = "Swimming a distance, swimming laps in a pool"
    18 = "Swimming for recreation"
    19 = "Calisthenics"
    20 = "Calisthenics and lifting weights"
    21 = "Lifting weights"
    22 = "Used broom"
    23 = "Used shovel"
    24 = "Used broom and shovel"
    25 = "Used other tool"
    26 = "Used push snow blower"
    27 = "Used push snow blower and shovel"
    28 = "Used push snow blower, shovel, and broom"
    29 = "Used riding snow blower"
    30 = "Used riding mower"
    31 = "Used push mower"
    32 = "Fast paced dancing"
    33 = "Slow paced dancing"
    34 = "Fast and slow paced dancing"
    35 = "Fishing"
    36 = "Hunting"
  ;
  ** FORMAT: activity_posturef **;
  ** FOR VARIABLE: activity_posture **;
  value activity_posturef
    0 = "Not specified"
    1 = "Sitting"
    2 = "Standing"
    3 = "Sitting and standing"
  ;
  ** FORMAT: orig_categoryf **;
  ** FOR VARIABLE: orig_category **;
  value orig_categoryf
    .N = "Not applicable"
    11 = "Caring for or playing with others"
    12 = "Church or spiritual pursuits"
    13 = "Communicating with others"
    14 = "Exercise; sports; active recreation"
    15 = "Home and auto maintenance or repair"
    16 = "Household chores"
    17 = "Lawn and garden"
    18 = "Leisure; relaxation; social activities"
    19 = "Occupation; working for pay"
    20 = "Personal care"
    21 = "Shopping; errands; and appointments"
    22 = "Sleeping or Napping"
    23 = "Transportation; commuting; or travel"
    24 = "Education"
    97 = "Search"
    98 = "Miscellaneous activities"
    99 = "GAP"
  ;
  ** FORMAT: orig_metf **;
  ** FOR VARIABLE: orig_met **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value orig_metf
    .M = "Missing"
  ;
  ** FORMAT: ex_golfcartf **;
  ** FOR VARIABLE: EX_GolfCart **;
  value ex_golfcartf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_liftweightf **;
  ** FOR VARIABLE: EX_LiftWeight **;
  value ex_liftweightf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_purpgamef **;
  ** FOR VARIABLE: EX_PurpGame **;
  value ex_purpgamef
    .M = "Missing"
    1 = "Practice"
    2 = "Play Catch"
    3 = "Competitive Game"
  ;
  ** FORMAT: ex_racquetf **;
  ** FOR VARIABLE: EX_Racquet **;
  value ex_racquetf
    .M = "Missing"
    1 = "Singles Tennis"
    2 = "Doubles Tennis"
    3 = "Raquetball"
    4 = "Squash"
  ;
  ** FORMAT: ex_swimtypef **;
  ** FOR VARIABLE: EX_SwimType **;
  value ex_swimtypef
    .M = "Missing"
    1 = "Distance"
    2 = "Recreation"
  ;
  ** FORMAT: ex_swimtype2f **;
  ** FOR VARIABLE: EX_SwimType2 **;
  value ex_swimtype2f
    .M = "Missing"
    1 = "Open water"
    2 = "Laps Pool"
  ;
  ** FORMAT: leis_dancingf **;
  ** FOR VARIABLE: LEIS_Dancing **;
  value leis_dancingf
    .M = "Missing"
    1 = "Slow Paced"
    2 = "Fast Paced"
    3 = "Slow and Fast Paced"
  ;
  ** FORMAT: leis_fishhuntf **;
  ** FOR VARIABLE: LEIS_FishHunt **;
  value leis_fishhuntf
    .M = "Missing"
    1 = "Fishing"
    2 = "Hunting"
  ;
  ** FORMAT: lg_mowerf **;
  ** FOR VARIABLE: LG_Mower **;
  value lg_mowerf
    .M = "Missing"
    1 = "Riding Mower"
    2 = "Pushing Mower"
  ;
  ** FORMAT: lg_snowrem1f **;
  ** FOR VARIABLE: LG_SnowRem1-3 **;
  value lg_snowrem1f
    .M = "Missing"
    1 = "Riding Snow Blower"
    2 = "Pushing Snow Blower"
    3 = "Shovel"
    4 = "Broom"
  ;
  ** FORMAT: met_act1f **;
  ** FOR VARIABLE: Met_Act1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value met_act1f
    .M = "Missing"
  ;
  ** FORMAT: met_act2f **;
  ** FOR VARIABLE: Met_Act2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value met_act2f
    .M = "Missing"
  ;
  ** FORMAT: met_sedf **;
  ** FOR VARIABLE: Met_Sed **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value met_sedf
    .M = "Missing"
  ;
  ** FORMAT: met_sleepf **;
  ** FOR VARIABLE: Met_Sleep **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value met_sleepf
    .M = "Missing"
  ;
  ** FORMAT: percent_act1f **;
  ** FOR VARIABLE: Percent_Act1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value percent_act1f
    .M = "Missing"
  ;
  ** FORMAT: percent_act2f **;
  ** FOR VARIABLE: Percent_Act2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value percent_act2f
    .M = "Missing"
  ;
  ** FORMAT: percent_sedf **;
  ** FOR VARIABLE: Percent_Sed **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value percent_sedf
    .M = "Missing"
  ;
  ** FORMAT: ex_golff **;
  ** FOR VARIABLE: EX_Golf **;
  value ex_golff
    .M = "Missing"
    1 = "Mini Golf"
    2 = "Practice Putting"
    3 = "Practice Hitting"
    4 = "9 Holes"
    5 = "18 Holes"
    6 = "More than 18 Holes"
  ;
  ** FORMAT: ex_aerobicsf **;
  ** FOR VARIABLE: EX_Aerobics **;
  value ex_aerobicsf
    .M = "Missing"
    1 = "Low impact"
    2 = "Aerobic dance"
    3 = "Step aerobics"
    4 = "Water aerobics"
  ;
  ** FORMAT: ex_ballgamef **;
  ** FOR VARIABLE: EX_BallGame **;
  value ex_ballgamef
    .M = "Missing"
    1 = "Basketball"
    2 = "Football"
    3 = "Softball"
    4 = "Baseball"
    5 = "Soccer"
    6 = "Other ball game"
  ;
  ** FORMAT: orig_met_act1f **;
  ** FOR VARIABLE: orig_met_Act1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value orig_met_act1f
    .M = "Missing"
  ;
  ** FORMAT: orig_met_act2f **;
  ** FOR VARIABLE: orig_met_Act2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value orig_met_act2f
    .M = "Missing"
  ;
  ** FORMAT: orig_met_sedf **;
  ** FOR VARIABLE: orig_met_Sed **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value orig_met_sedf
    .M = "Missing"
  ;
  ** FORMAT: orig_met_sleepf **;
  ** FOR VARIABLE: orig_met_Sleep **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value orig_met_sleepf
    .M = "Missing"
  ;
  ** FORMAT: ex_bikedistf **;
  ** FOR VARIABLE: EX_BikeDist **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ex_bikedistf
    .M = "Missing"
  ;
  ** FORMAT: ex_bikedist_unitf **;
  ** FOR VARIABLE: EX_BikeDist_Unit **;
  value ex_bikedist_unitf
    .M = "Missing"
    1 = "Miles"
    2 = "Kilometers"
  ;
  ** FORMAT: ex_calialsof **;
  ** FOR VARIABLE: EX_CaliAlso **;
  value ex_calialsof
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_calicalfraisef **;
  ** FOR VARIABLE: EX_CaliCalfRaise **;
  value ex_calicalfraisef
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_calicrunchesf **;
  ** FOR VARIABLE: EX_CaliCrunches **;
  value ex_calicrunchesf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_calidipsf **;
  ** FOR VARIABLE: EX_CaliDips **;
  value ex_calidipsf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_calijumpingjacksf **;
  ** FOR VARIABLE: EX_CaliJumpingJacks **;
  value ex_calijumpingjacksf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_calilungesf **;
  ** FOR VARIABLE: EX_CaliLunges **;
  value ex_calilungesf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_caliotherstrengthf **;
  ** FOR VARIABLE: EX_CaliOtherStrength **;
  value ex_caliotherstrengthf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_calipullupsf **;
  ** FOR VARIABLE: EX_CaliPullups **;
  value ex_calipullupsf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_calipushupsf **;
  ** FOR VARIABLE: EX_CaliPushups **;
  value ex_calipushupsf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_calisitupsf **;
  ** FOR VARIABLE: EX_CaliSitups **;
  value ex_calisitupsf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_calisquatsf **;
  ** FOR VARIABLE: EX_CaliSquats **;
  value ex_calisquatsf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_muscgrouparmsf **;
  ** FOR VARIABLE: EX_MuscGroupArms **;
  value ex_muscgrouparmsf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_muscgroupbackf **;
  ** FOR VARIABLE: EX_MuscGroupBack **;
  value ex_muscgroupbackf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_muscgroupcalff **;
  ** FOR VARIABLE: EX_MuscGroupCalf **;
  value ex_muscgroupcalff
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_muscgroupchestf **;
  ** FOR VARIABLE: EX_MuscGroupChest **;
  value ex_muscgroupchestf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_muscgroupglutesf **;
  ** FOR VARIABLE: EX_MuscGroupGlutes **;
  value ex_muscgroupglutesf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_muscgroupneckf **;
  ** FOR VARIABLE: EX_MuscGroupNeck **;
  value ex_muscgroupneckf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_muscgroupshouldersf **;
  ** FOR VARIABLE: EX_MuscGroupShoulders **;
  value ex_muscgroupshouldersf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_muscgroupstomachabsf **;
  ** FOR VARIABLE: EX_MuscGroupStomachAbs **;
  value ex_muscgroupstomachabsf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_muscgroupupperlegf **;
  ** FOR VARIABLE: EX_MuscGroupUpperLeg **;
  value ex_muscgroupupperlegf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_pullupsassistf **;
  ** FOR VARIABLE: EX_PullUpsAssist **;
  value ex_pullupsassistf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_pullupsassistweightf **;
  ** FOR VARIABLE: EX_PullUpsAssistWeight **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ex_pullupsassistweightf
    .M = "Missing"
  ;
  ** FORMAT: ex_rpef **;
  ** FOR VARIABLE: EX_RPE **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ex_rpef
    .M = "Missing"
  ;
  ** FORMAT: ex_rundistf **;
  ** FOR VARIABLE: EX_RunDist **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ex_rundistf
    .M = "Missing"
  ;
  ** FORMAT: ex_rundist_unitf **;
  ** FOR VARIABLE: EX_RunDist_Unit **;
  value ex_rundist_unitf
    .M = "Missing"
    1 = "Miles"
    2 = "Kilometers"
  ;
  ** FORMAT: ex_swimdistf **;
  ** FOR VARIABLE: EX_SwimDist **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ex_swimdistf
    .M = "Missing"
  ;
  ** FORMAT: ex_swimdist_unitf **;
  ** FOR VARIABLE: EX_SwimDist_Unit **;
  value ex_swimdist_unitf
    .M = "Missing"
    1 = "Miles"
    2 = "Kilometers"
  ;
  ** FORMAT: ex_swimlapsf **;
  ** FOR VARIABLE: EX_SwimLaps **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ex_swimlapsf
    .M = "Missing"
  ;
  ** FORMAT: ex_swimpoollengthf **;
  ** FOR VARIABLE: EX_SwimPoolLength **;
  value ex_swimpoollengthf
    .M = "Missing"
    1 = "25 Meters"
    2 = "25 Yards"
    3 = "50 Meters"
    4 = "Other"
    5 = "Don't know"
  ;
  ** FORMAT: ex_typeweightf **;
  ** FOR VARIABLE: EX_TypeWeight **;
  value ex_typeweightf
    .M = "Missing"
    1 = "Weight Machine"
    2 = "Free Weights"
    3 = "Both"
  ;
  ** FORMAT: ex_walkdistf **;
  ** FOR VARIABLE: EX_WalkDist **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ex_walkdistf
    .M = "Missing"
  ;
  ** FORMAT: ex_walkdist_unitf **;
  ** FOR VARIABLE: EX_WalkDist_Unit **;
  value ex_walkdist_unitf
    .M = "Missing"
    1 = "Miles"
    2 = "Kilometers"
  ;
  ** FORMAT: ex_whereatworkf **;
  ** FOR VARIABLE: EX_WhereAtWork **;
  value ex_whereatworkf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_wheregymfitnesscenterf **;
  ** FOR VARIABLE: EX_WhereGymFitnessCenter **;
  value ex_wheregymfitnesscenterf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_wherehomef **;
  ** FOR VARIABLE: EX_WhereHome **;
  value ex_wherehomef
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_wheremallshoppingcenterf **;
  ** FOR VARIABLE: EX_WhereMallShoppingCenter **;
  value ex_wheremallshoppingcenterf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_whereneighborhoodf **;
  ** FOR VARIABLE: EX_WhereNeighborhood **;
  value ex_whereneighborhoodf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_whereotherf **;
  ** FOR VARIABLE: EX_WhereOther **;
  value ex_whereotherf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_whereparktrailf **;
  ** FOR VARIABLE: EX_WhereParkTrail **;
  value ex_whereparktrailf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_wheresportsfieldcourtf **;
  ** FOR VARIABLE: EX_WhereSportsFieldCourt **;
  value ex_wheresportsfieldcourtf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_withacquaintancef **;
  ** FOR VARIABLE: EX_WithAcquaintance **;
  value ex_withacquaintancef
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_withalonef **;
  ** FOR VARIABLE: EX_WithAlone **;
  value ex_withalonef
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_withcoworkersf **;
  ** FOR VARIABLE: EX_WithCoworkers **;
  value ex_withcoworkersf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_withfriendsf **;
  ** FOR VARIABLE: EX_WithFriends **;
  value ex_withfriendsf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_withneighborsf **;
  ** FOR VARIABLE: EX_WithNeighbors **;
  value ex_withneighborsf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_withotherf **;
  ** FOR VARIABLE: EX_WithOther **;
  value ex_withotherf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_withotherfamilyf **;
  ** FOR VARIABLE: EX_WithOtherFamily **;
  value ex_withotherfamilyf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_withspousepartnerf **;
  ** FOR VARIABLE: EX_WithSpousePartner **;
  value ex_withspousepartnerf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_withyourchildrenf **;
  ** FOR VARIABLE: EX_WithYourChildren **;
  value ex_withyourchildrenf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: gen_intensityf **;
  ** FOR VARIABLE: GEN_Intensity **;
  value gen_intensityf
    .M = "Missing"
    1 = "Chop Wood"
    2 = "Vacuuming"
    3 = "Brush Teeth or Wash Dish"
    4 = "Eating or reading while sitting"
    5 = "Private"
    6 = "Cannot Remember"
  ;
  ** FORMAT: occ_vehiclef **;
  ** FOR VARIABLE: OCC_Vehicle **;
  value occ_vehiclef
    .M = "Missing"
    1 = "Riding"
    2 = "Driving Car"
    3 = "Driving Bus"
  ;
  ** FORMAT: trans_commuteschoolf **;
  ** FOR VARIABLE: TRANS_CommuteSchool **;
  value trans_commuteschoolf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: trans_commuteworkf **;
  ** FOR VARIABLE: TRANS_CommuteWork **;
  value trans_commuteworkf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: trans_eatsocializef **;
  ** FOR VARIABLE: TRANS_EatSocialize **;
  value trans_eatsocializef
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: trans_otherf **;
  ** FOR VARIABLE: TRANS_Other **;
  value trans_otherf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: trans_shoperrandapptf **;
  ** FOR VARIABLE: TRANS_ShopErrandAppt **;
  value trans_shoperrandapptf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: trans_tocarbikepublictransf **;
  ** FOR VARIABLE: TRANS_ToCarBikePublicTrans **;
  value trans_tocarbikepublictransf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: trans_togohomef **;
  ** FOR VARIABLE: TRANS_ToGoHome **;
  value trans_togohomef
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: trans_visitfriendsfamilyf **;
  ** FOR VARIABLE: TRANS_VisitFriendsFamily **;
  value trans_visitfriendsfamilyf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ex_cardioequipf **;
  ** FOR VARIABLE: EX_CardioEquip **;
  value ex_cardioequipf
    .M = "Missing"
    1 = "Elliptical"
    2 = "Rowing Machine"
    3 = "Ski Machine"
    4 = "Other Machine"
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
  ** FORMAT: taskv **;
  ** FOR VARIABLE: Task **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value taskv
    .M = "(.M) Missing"
  ;
  ** FORMAT: attemptv **;
  ** FOR VARIABLE: Attempt **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value attemptv
    .M = "(.M) Missing"
  ;
  ** FORMAT: recalldatev **;
  ** FOR VARIABLE: RecallDate **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value recalldatev
    .M = "(.M) Missing"
  ;
  ** FORMAT: recallnov **;
  ** FOR VARIABLE: RecallNo **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value recallnov
    .M = "(.M) Missing"
  ;
  ** FORMAT: activityv **;
  ** FOR VARIABLE: Activity **;
  value activityv
    .M = "(.M) Missing"
    1 = "(1) Child care (dress; bath; feed)"
    2 = "(2) Caring for children"
    3 = "(3) Play with children (sit or stand)"
    4 = "(4) Play with children (walk or run)"
    5 = "(5) Sitting or reclining with child"
    6 = "(6) Watching children play"
    7 = "(7) Sunday school"
    10 = "(10) Elder care (dress; bath; feed)"
    20 = "(20) Pet care (feed; let outside; groom)"
    21 = "(21) Play with animals (sit or stand)"
    22 = "(22) Play with animals (walk or run)"
    23 = "(23) Walking the dog"
    24 = "(24) Horse; saddling horse; grooming horse"
    30 = "(30) Horseback riding"
    31 = "(31) Polo; on horseback"
    40 = "(40) Attending service"
    41 = "(41) Meditating"
    42 = "(42) Praying"
    43 = "(43) Devotions"
    50 = "(50) Sing; play in choir"
    60 = "(60) Computer or electronic games"
    61 = "(61) Playing computer or electronic games"
    62 = "(62) Using computer (email; web)"
    63 = "(63) Sitting: desk or computer work"
    64 = "(64) Computer use, other or unspecified"
    65 = "(65) Pay bills; finance (desk work)"
    66 = "(66) Online shopping"
    70 = "(70) Talking with others (in-person)"
    71 = "(71) Socializing with others"
    72 = "(72) Socializing with others (church or spiritual pursuits)"
    73 = "(73) Using phone (talk; text; email)"
    74 = "(74) Reading mail"
    75 = "(75) Getting the mail"
    80 = "(80) Public speaking"
    81 = "(81) Ushering/greeting"
    90 = "(90) Aerobic dance or water aerobics"
    91 = "(91) Aerobic dance or water aerobics zumba"
    100 = "(100) Football"
    101 = "(101) Basketball"
    102 = "(102) Baseball"
    103 = "(103) Softball"
    104 = "(104) Soccer"
    105 = "(105) Other ball game"
    106 = "(106) Cricket  batting; bowling"
    107 = "(107) Field hockey"
    108 = "(108) Ice hockey"
    109 = "(109) Frisbee"
    110 = "(110) Volleyball; competitive games or on sand/beach beach volleyball"
    120 = "(120) Tennis"
    121 = "(121) Racquetball"
    122 = "(122) Squash"
    123 = "(123) Pickle ball"
    124 = "(124) Table tennis ping pong"
    130 = "(130) Bicycling or exercise bike"
    131 = "(131) Bicycling  bike; cycling; biking; BMX"
    132 = "(132) Spinning class bike; cycling; biking"
    133 = "(133) Stationary bicycling bike; cycling; biking"
    134 = "(134) Bicycling"
    135 = "(135) Bicycling for transportation"
    140 = "(140) Golf"
    141 = "(141) Hitting golf balls driving range"
    142 = "(142) Hitting golf balls"
    150 = "(150) Cardio machines"
    151 = "(151) Elliptical trainer"
    152 = "(152) Rowing machine concept 2 rowing machine"
    160 = "(160) Weight lifting or calisthenics"
    161 = "(161) Weight lifting or calisthenics push-ups; sit-ups; pull-ups; jumping jacks; squats; lunges; calf raises; dips; crunches"
    162 = "(162) Weight lifting weight machines; power lifting; strength training; lifting; pumping iron"
    163 = "(163) Circuit training weight machines; nautilus; life fitness; universal"
    164 = "(164) Circuit training"
    165 = "(165) Curves circuit training program"
    166 = "(166) Pilates"
    167 = "(167) Yoga"
    168 = "(168) Tai chi"
    170 = "(170) Martial arts"
    180 = "(180) Boxing punching bag; sparring"
    190 = "(190) Running or jogging"
    191 = "(191) Walking for exercise"
    192 = "(192) Walking for pleasure; or strolling"
    193 = "(193) Treadmill, unspecified if walking or jogging"
    194 = "(194) Walking: longer distances"
    195 = "(195) Walking for transportation"
    196 = "(196) Walking (to car; between stores)"
    197 = "(197) Standing: much walking in work area"
    198 = "(198) Standing: some walking in work area"
    200 = "(200) Standing: mostly in place"
    210 = "(210) Stretching or flexibility exercises"
    211 = "(211) Back exercises stretching"
    212 = "(212) Back exercises"
    220 = "(220) Swimming"
    221 = "(221) Swimming lap swimming; open water swimming; pool"
    230 = "(230) Archery (not hunting) bow and arrow"
    240 = "(240) Backpacking hiking; camping"
    241 = "(241) Hiking; cross country"
    242 = "(242) Hiking; cross country  mountaineering; day hiking"
    243 = "(243) Orienteering geocaching"
    250 = "(250) Cross country skiing (outdoors)"
    251 = "(251) Downhill skiing"
    252 = "(252) Water skiing (only active periods)"
    260 = "(260) Ice skating"
    261 = "(261) Roller skating in-line skating; roller-blades; roller-blading"
    270 = "(270) Canoeing or rowing a boat paddling"
    271 = "(271) Rowing for exercise or in competition  rowing crew; sculling; canoe"
    272 = "(272) Kayaking"
    273 = "(273) Whitewater rafting"
    280 = "(280) Sailing; boat and board sailing windsurfing; ice sailing; board sailing; kiteboarding"
    281 = "(281) Boating; power boat"
    290 = "(290) Gymnastics  tumbling; floor exercises; trampoline"
    300 = "(300) Sledding; tobogganing; bobsledding; luge  tobogganing; bobsledding; luge"
    301 = "(301) Snow shoeing"
    302 = "(302) Snowmobiling"
    310 = "(310) Bowling ten pin; duckpin bowling"
    311 = "(311) Shuffleboard; lawn bowling bocce"
    320 = "(320) Pitching horseshoes; quoits pitching washers"
    330 = "(330) Billiards playing pool; eight ball; snooker"
    340 = "(340) Children's games  hopscotch; 4-square; four square; dodge ball; tetherball; marbles; jacks; tag; freeze tag"
    350 = "(350) Track and field; running events (steeplechase; hurdles) steeplechase; hurdles; sprints; relays"
    351 = "(351) Track and field jumping"
    360 = "(360) Fencing"
    370 = "(370) Juggling"
    380 = "(380) Bird watching"
    390 = "(390) Coaching sports team"
    400 = "(400) Target shooting skeet shooting; trap shooting"
    410 = "(410) Climbing stairs"
    420 = "(420) Rehab Exercises"
    421 = "(421) Exercise, unspecified"
    430 = "(430) Auto repair"
    431 = "(431) Bicycle repairs"
    432 = "(432) Boat or trailer maintenance"
    433 = "(433) Small engine repairs"
    434 = "(434) Fueling the car"
    435 = "(435) Wash car or boat"
    440 = "(440) Exterior work on house"
    441 = "(441) Lawn/pool repairs"
    442 = "(442) Household repairs"
    443 = "(443) Painting (not arts and crafts)"
    444 = "(444) Interior remodeling"
    445 = "(445) Interior decorating"
    446 = "(446) Take down/put up decorations"
    450 = "(450) Snow and ice removal"
    451 = "(451) Sweep sidewalk; garage; or deck"
    452 = "(452) Rake leaves or grass"
    453 = "(453) Mow lawn"
    454 = "(454) Use weed eater; blower; or edger"
    455 = "(455) Pick up lawn (debris; toys; tools)"
    460 = "(460) Assembling equipment"
    470 = "(470) Carrying heavy items"
    471 = "(471) Moving heavy household items"
    472 = "(472) Carrying or moving heavy objects"
    480 = "(480) Clean floors (vacuum; mop; sweep)"
    481 = "(481) Cleaning (not floors)"
    482 = "(482) Cleaning; repair; and maintenance"
    483 = "(483) Pick-up or straighten up house"
    484 = "(484) Laundry; put clothes away"
    485 = "(485) Wash dishes or clear table"
    486 = "(486) Making the bed"
    490 = "(490) Food preparation and serving"
    491 = "(491) Food preparation; serving; clean up (church or spiritual pursuits)"
    500 = "(500) Canning or bottling food"
    501 = "(501) Making wine or beer"
    510 = "(510) Unload and put away groceries"
    511 = "(511) Loading/unloading (non-groceries)"
    512 = "(512) Packing or unpacking"
    520 = "(520) Farm Chores"
    530 = "(530) Pest control"
    540 = "(540) Starting or tending a fire, wood stove, or furnace"
    550 = "(550) Writing"
    560 = "(560) Multiple household chores"
    570 = "(570) Planting plants"
    571 = "(571) Reseeding the lawn"
    572 = "(572) Water lawn or garden"
    573 = "(573) Mulching"
    574 = "(574) Digging or shoveling"
    575 = "(575) Tilling soil"
    576 = "(576) Trimming or pruning plants"
    577 = "(577) Weeding garden or lawn"
    578 = "(578) Covering plants"
    579 = "(579) Pick vegetables; fruit; or flowers"
    580 = "(580) Gardening, task unspecified"
    590 = "(590) Stack or chop wood"
    591 = "(591) Trim and haul branches"
    600 = "(600) Arts and crafts; hobbies"
    610 = "(610) Dancing"
    620 = "(620) Playing games"
    621 = "(621) Crosswords and puzzles"
    630 = "(630) Watching TV; movies; DVDs"
    640 = "(640) Going to movies"
    641 = "(641) Cultural or sporting events"
    642 = "(642) Attending a fair/amusement park/museum"
    650 = "(650) Fishing or hunting"
    651 = "(651) Gathering shellfish"
    660 = "(660) Eating out"
    661 = "(661) Eating a meal or snack"
    662 = "(662) Combination of reading and eating/drinking"
    670 = "(670) Reading (books; papers; magazines)"
    680 = "(680) Listening to music, radio, etc."
    690 = "(690) Beach activities"
    691 = "(691) Tanning/sunbathing"
    692 = "(692) Relaxing in the Jacuzzi"
    700 = "(700) Ballooning"
    701 = "(701) Piloting aircraft"
    710 = "(710) Firearm maintenance"
    720 = "(720) Photography"
    730 = "(730) Using telescope"
    740 = "(740) Gambling"
    750 = "(750) Smoking"
    760 = "(760) Sex"
    770 = "(770) Sitting quietly"
    771 = "(771) Sitting: attend meeting"
    772 = "(772) Attending meetings (church or spiritual pursuits)"
    773 = "(773) Sitting: other work"
    780 = "(780) Volunteer work"
    781 = "(781) Firefighting work"
    790 = "(790) Hard manual labor"
    800 = "(800) Dressing or undressing"
    801 = "(801) Going to the bathroom"
    802 = "(802) Showering or bathing"
    803 = "(803) Grooming activities"
    804 = "(804) Sorting/taking medication"
    805 = "(805) Caring for personal injury"
    810 = "(810) Food shopping"
    811 = "(811) Other shopping (not for food)"
    812 = "(812) Library"
    813 = "(813) Personal services"
    814 = "(814) Banking or financial services"
    815 = "(815) Medical or dental appointments"
    820 = "(820) Voting"
    830 = "(830) Sleeping; or in bed"
    831 = "(831) Taking a Nap"
    840 = "(840) Driving or riding in car or truck"
    841 = "(841) Sitting: driving or riding in a vehicle"
    842 = "(842) Driving and sitting"
    843 = "(843) Motorcycle or motor scooter"
    844 = "(844) Public transportation (bus; train)"
    850 = "(850) Waiting for transportation; or ride"
    851 = "(851) Waiting (in line or for others)"
    860 = "(860) Educational pursuits"
    990 = "(990) Cannot Remember"
    991 = "(991) Private"
    992 = "(992) Text indicated no or unclear activities"
  ;
  ** FORMAT: $activity_classificationv **;
  ** FOR VARIABLE: Activity_classification **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $activity_classificationv
  ;
  ** FORMAT: activity_end_timev **;
  ** FOR VARIABLE: Activity_End_Time **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value activity_end_timev
    .M = "(.M) Missing"
  ;
  ** FORMAT: activityseqnum1v **;
  ** FOR VARIABLE: ActivitySeqnum1-7 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value activityseqnum1v
    .M = "(.M) Missing"
  ;
  ** FORMAT: activity_start_timev **;
  ** FOR VARIABLE: Activity_Start_Time **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value activity_start_timev
    .M = "(.M) Missing"
  ;
  ** FORMAT: categoryv **;
  ** FOR VARIABLE: Category **;
  value categoryv
    .N = "(.N) Not applicable"
    11 = "(11) Caring for or playing with others"
    12 = "(12) Church or spiritual pursuits"
    13 = "(13) Communicating with others"
    14 = "(14) Exercise; sports; active recreation"
    15 = "(15) Home and auto maintenance or repair"
    16 = "(16) Household chores"
    17 = "(17) Lawn and garden"
    18 = "(18) Leisure; relaxation; social activities"
    19 = "(19) Occupation; working for pay"
    20 = "(20) Personal care"
    21 = "(21) Shopping; errands; and appointments"
    22 = "(22) Sleeping or Napping"
    23 = "(23) Transportation; commuting; or travel"
    24 = "(24) Education"
    97 = "(97) Search"
    98 = "(98) Miscellaneous activities"
    99 = "(99) GAP"
  ;
  ** FORMAT: categoryseqnumv **;
  ** FOR VARIABLE: CategorySeqnum **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value categoryseqnumv
    .M = "(.M) Missing"
  ;
  ** FORMAT: timeperiodendv **;
  ** FOR VARIABLE: TimePeriodEnd **;
  value timeperiodendv
    .M = "(.M) Missing"
    1 = "(1) Midnight to 6am"
    2 = "(2) 6am to 12 noon"
    3 = "(3) 12 noon to 6pm"
    4 = "(4) 6pm to midnight"
  ;
  ** FORMAT: timeperiodmainv **;
  ** FOR VARIABLE: TimePeriodMain **;
  value timeperiodmainv
    .M = "(.M) Missing"
    1 = "(1) Midnight to 6am"
    2 = "(2) 6am to 12 noon"
    3 = "(3) 12 noon to 6pm"
    4 = "(4) 6pm to midnight"
  ;
  ** FORMAT: timeperiodstartv **;
  ** FOR VARIABLE: TimePeriodStart **;
  value timeperiodstartv
    .M = "(.M) Missing"
    1 = "(1) Midnight to 6am"
    2 = "(2) 6am to 12 noon"
    3 = "(3) 12 noon to 6pm"
    4 = "(4) 6pm to midnight"
  ;
  ** FORMAT: activitylevelv **;
  ** FOR VARIABLE: ActivityLevel **;
  value activitylevelv
    .M = "(.M) Missing"
    1 = "(1) Vigorous"
    2 = "(2) Moderate"
    3 = "(3) Light; Moderate"
    4 = "(4) Light"
  ;
  ** FORMAT: behaviorclassificationv **;
  ** FOR VARIABLE: BehaviorClassification **;
  value behaviorclassificationv
    .M = "(.M) Missing"
    1 = "(1) Active"
    2 = "(2) Mixed"
    3 = "(3) Sleeping"
    4 = "(4) Sedentary"
  ;
  ** FORMAT: durationv **;
  ** FOR VARIABLE: Duration **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value durationv
    .M = "(.M) Missing"
  ;
  ** FORMAT: metv **;
  ** FOR VARIABLE: met **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value metv
    .M = "(.M) Missing"
  ;
  ** FORMAT: activity_detailsv **;
  ** FOR VARIABLE: activity_details **;
  value activity_detailsv
    .N = "(.N) Not applicable"
    0 = "(0) None specified"
    1 = "(1) Aerobic dance"
    2 = "(2) Low impact aerobics"
    3 = "(3) Step aerobics"
    4 = "(4) Water aerobics"
    5 = "(5) Competitive game"
    6 = "(6) Playing catch"
    7 = "(7) Practice"
    8 = "(8) Elliptical machine"
    9 = "(9) Other machine"
    10 = "(10) Rowing machine"
    11 = "(11) Ski machine"
    12 = "(12) Playing, not using golf cart"
    13 = "(13) Playing, using golf cart"
    14 = "(14) Doubles"
    15 = "(15) Singles"
    16 = "(16) Swimming a distance in open water"
    17 = "(17) Swimming a distance, swimming laps in a pool"
    18 = "(18) Swimming for recreation"
    19 = "(19) Calisthenics"
    20 = "(20) Calisthenics and lifting weights"
    21 = "(21) Lifting weights"
    22 = "(22) Used broom"
    23 = "(23) Used shovel"
    24 = "(24) Used broom and shovel"
    25 = "(25) Used other tool"
    26 = "(26) Used push snow blower"
    27 = "(27) Used push snow blower and shovel"
    28 = "(28) Used push snow blower, shovel, and broom"
    29 = "(29) Used riding snow blower"
    30 = "(30) Used riding mower"
    31 = "(31) Used push mower"
    32 = "(32) Fast paced dancing"
    33 = "(33) Slow paced dancing"
    34 = "(34) Fast and slow paced dancing"
    35 = "(35) Fishing"
    36 = "(36) Hunting"
  ;
  ** FORMAT: activity_posturev **;
  ** FOR VARIABLE: activity_posture **;
  value activity_posturev
    0 = "(0) Not specified"
    1 = "(1) Sitting"
    2 = "(2) Standing"
    3 = "(3) Sitting and standing"
  ;
  ** FORMAT: orig_categoryv **;
  ** FOR VARIABLE: orig_category **;
  value orig_categoryv
    .N = "(.N) Not applicable"
    11 = "(11) Caring for or playing with others"
    12 = "(12) Church or spiritual pursuits"
    13 = "(13) Communicating with others"
    14 = "(14) Exercise; sports; active recreation"
    15 = "(15) Home and auto maintenance or repair"
    16 = "(16) Household chores"
    17 = "(17) Lawn and garden"
    18 = "(18) Leisure; relaxation; social activities"
    19 = "(19) Occupation; working for pay"
    20 = "(20) Personal care"
    21 = "(21) Shopping; errands; and appointments"
    22 = "(22) Sleeping or Napping"
    23 = "(23) Transportation; commuting; or travel"
    24 = "(24) Education"
    97 = "(97) Search"
    98 = "(98) Miscellaneous activities"
    99 = "(99) GAP"
  ;
  ** FORMAT: orig_metv **;
  ** FOR VARIABLE: orig_met **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value orig_metv
    .M = "(.M) Missing"
  ;
  ** FORMAT: ex_golfcartv **;
  ** FOR VARIABLE: EX_GolfCart **;
  value ex_golfcartv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_liftweightv **;
  ** FOR VARIABLE: EX_LiftWeight **;
  value ex_liftweightv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_purpgamev **;
  ** FOR VARIABLE: EX_PurpGame **;
  value ex_purpgamev
    .M = "(.M) Missing"
    1 = "(1) Practice"
    2 = "(2) Play Catch"
    3 = "(3) Competitive Game"
  ;
  ** FORMAT: ex_racquetv **;
  ** FOR VARIABLE: EX_Racquet **;
  value ex_racquetv
    .M = "(.M) Missing"
    1 = "(1) Singles Tennis"
    2 = "(2) Doubles Tennis"
    3 = "(3) Raquetball"
    4 = "(4) Squash"
  ;
  ** FORMAT: ex_swimtypev **;
  ** FOR VARIABLE: EX_SwimType **;
  value ex_swimtypev
    .M = "(.M) Missing"
    1 = "(1) Distance"
    2 = "(2) Recreation"
  ;
  ** FORMAT: ex_swimtype2v **;
  ** FOR VARIABLE: EX_SwimType2 **;
  value ex_swimtype2v
    .M = "(.M) Missing"
    1 = "(1) Open water"
    2 = "(2) Laps Pool"
  ;
  ** FORMAT: leis_dancingv **;
  ** FOR VARIABLE: LEIS_Dancing **;
  value leis_dancingv
    .M = "(.M) Missing"
    1 = "(1) Slow Paced"
    2 = "(2) Fast Paced"
    3 = "(3) Slow and Fast Paced"
  ;
  ** FORMAT: leis_fishhuntv **;
  ** FOR VARIABLE: LEIS_FishHunt **;
  value leis_fishhuntv
    .M = "(.M) Missing"
    1 = "(1) Fishing"
    2 = "(2) Hunting"
  ;
  ** FORMAT: lg_mowerv **;
  ** FOR VARIABLE: LG_Mower **;
  value lg_mowerv
    .M = "(.M) Missing"
    1 = "(1) Riding Mower"
    2 = "(2) Pushing Mower"
  ;
  ** FORMAT: lg_snowrem1v **;
  ** FOR VARIABLE: LG_SnowRem1-3 **;
  value lg_snowrem1v
    .M = "(.M) Missing"
    1 = "(1) Riding Snow Blower"
    2 = "(2) Pushing Snow Blower"
    3 = "(3) Shovel"
    4 = "(4) Broom"
  ;
  ** FORMAT: met_act1v **;
  ** FOR VARIABLE: Met_Act1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value met_act1v
    .M = "(.M) Missing"
  ;
  ** FORMAT: met_act2v **;
  ** FOR VARIABLE: Met_Act2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value met_act2v
    .M = "(.M) Missing"
  ;
  ** FORMAT: met_sedv **;
  ** FOR VARIABLE: Met_Sed **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value met_sedv
    .M = "(.M) Missing"
  ;
  ** FORMAT: met_sleepv **;
  ** FOR VARIABLE: Met_Sleep **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value met_sleepv
    .M = "(.M) Missing"
  ;
  ** FORMAT: percent_act1v **;
  ** FOR VARIABLE: Percent_Act1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value percent_act1v
    .M = "(.M) Missing"
  ;
  ** FORMAT: percent_act2v **;
  ** FOR VARIABLE: Percent_Act2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value percent_act2v
    .M = "(.M) Missing"
  ;
  ** FORMAT: percent_sedv **;
  ** FOR VARIABLE: Percent_Sed **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value percent_sedv
    .M = "(.M) Missing"
  ;
  ** FORMAT: ex_golfv **;
  ** FOR VARIABLE: EX_Golf **;
  value ex_golfv
    .M = "(.M) Missing"
    1 = "(1) Mini Golf"
    2 = "(2) Practice Putting"
    3 = "(3) Practice Hitting"
    4 = "(4) 9 Holes"
    5 = "(5) 18 Holes"
    6 = "(6) More than 18 Holes"
  ;
  ** FORMAT: ex_aerobicsv **;
  ** FOR VARIABLE: EX_Aerobics **;
  value ex_aerobicsv
    .M = "(.M) Missing"
    1 = "(1) Low impact"
    2 = "(2) Aerobic dance"
    3 = "(3) Step aerobics"
    4 = "(4) Water aerobics"
  ;
  ** FORMAT: ex_ballgamev **;
  ** FOR VARIABLE: EX_BallGame **;
  value ex_ballgamev
    .M = "(.M) Missing"
    1 = "(1) Basketball"
    2 = "(2) Football"
    3 = "(3) Softball"
    4 = "(4) Baseball"
    5 = "(5) Soccer"
    6 = "(6) Other ball game"
  ;
  ** FORMAT: orig_met_act1v **;
  ** FOR VARIABLE: orig_met_Act1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value orig_met_act1v
    .M = "(.M) Missing"
  ;
  ** FORMAT: orig_met_act2v **;
  ** FOR VARIABLE: orig_met_Act2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value orig_met_act2v
    .M = "(.M) Missing"
  ;
  ** FORMAT: orig_met_sedv **;
  ** FOR VARIABLE: orig_met_Sed **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value orig_met_sedv
    .M = "(.M) Missing"
  ;
  ** FORMAT: orig_met_sleepv **;
  ** FOR VARIABLE: orig_met_Sleep **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value orig_met_sleepv
    .M = "(.M) Missing"
  ;
  ** FORMAT: ex_bikedistv **;
  ** FOR VARIABLE: EX_BikeDist **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ex_bikedistv
    .M = "(.M) Missing"
  ;
  ** FORMAT: ex_bikedist_unitv **;
  ** FOR VARIABLE: EX_BikeDist_Unit **;
  value ex_bikedist_unitv
    .M = "(.M) Missing"
    1 = "(1) Miles"
    2 = "(2) Kilometers"
  ;
  ** FORMAT: ex_calialsov **;
  ** FOR VARIABLE: EX_CaliAlso **;
  value ex_calialsov
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_calicalfraisev **;
  ** FOR VARIABLE: EX_CaliCalfRaise **;
  value ex_calicalfraisev
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_calicrunchesv **;
  ** FOR VARIABLE: EX_CaliCrunches **;
  value ex_calicrunchesv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_calidipsv **;
  ** FOR VARIABLE: EX_CaliDips **;
  value ex_calidipsv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_calijumpingjacksv **;
  ** FOR VARIABLE: EX_CaliJumpingJacks **;
  value ex_calijumpingjacksv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_calilungesv **;
  ** FOR VARIABLE: EX_CaliLunges **;
  value ex_calilungesv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_caliotherstrengthv **;
  ** FOR VARIABLE: EX_CaliOtherStrength **;
  value ex_caliotherstrengthv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_calipullupsv **;
  ** FOR VARIABLE: EX_CaliPullups **;
  value ex_calipullupsv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_calipushupsv **;
  ** FOR VARIABLE: EX_CaliPushups **;
  value ex_calipushupsv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_calisitupsv **;
  ** FOR VARIABLE: EX_CaliSitups **;
  value ex_calisitupsv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_calisquatsv **;
  ** FOR VARIABLE: EX_CaliSquats **;
  value ex_calisquatsv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_muscgrouparmsv **;
  ** FOR VARIABLE: EX_MuscGroupArms **;
  value ex_muscgrouparmsv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_muscgroupbackv **;
  ** FOR VARIABLE: EX_MuscGroupBack **;
  value ex_muscgroupbackv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_muscgroupcalfv **;
  ** FOR VARIABLE: EX_MuscGroupCalf **;
  value ex_muscgroupcalfv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_muscgroupchestv **;
  ** FOR VARIABLE: EX_MuscGroupChest **;
  value ex_muscgroupchestv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_muscgroupglutesv **;
  ** FOR VARIABLE: EX_MuscGroupGlutes **;
  value ex_muscgroupglutesv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_muscgroupneckv **;
  ** FOR VARIABLE: EX_MuscGroupNeck **;
  value ex_muscgroupneckv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_muscgroupshouldersv **;
  ** FOR VARIABLE: EX_MuscGroupShoulders **;
  value ex_muscgroupshouldersv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_muscgroupstomachabsv **;
  ** FOR VARIABLE: EX_MuscGroupStomachAbs **;
  value ex_muscgroupstomachabsv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_muscgroupupperlegv **;
  ** FOR VARIABLE: EX_MuscGroupUpperLeg **;
  value ex_muscgroupupperlegv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_pullupsassistv **;
  ** FOR VARIABLE: EX_PullUpsAssist **;
  value ex_pullupsassistv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_pullupsassistweightv **;
  ** FOR VARIABLE: EX_PullUpsAssistWeight **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ex_pullupsassistweightv
    .M = "(.M) Missing"
  ;
  ** FORMAT: ex_rpev **;
  ** FOR VARIABLE: EX_RPE **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ex_rpev
    .M = "(.M) Missing"
  ;
  ** FORMAT: ex_rundistv **;
  ** FOR VARIABLE: EX_RunDist **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ex_rundistv
    .M = "(.M) Missing"
  ;
  ** FORMAT: ex_rundist_unitv **;
  ** FOR VARIABLE: EX_RunDist_Unit **;
  value ex_rundist_unitv
    .M = "(.M) Missing"
    1 = "(1) Miles"
    2 = "(2) Kilometers"
  ;
  ** FORMAT: ex_swimdistv **;
  ** FOR VARIABLE: EX_SwimDist **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ex_swimdistv
    .M = "(.M) Missing"
  ;
  ** FORMAT: ex_swimdist_unitv **;
  ** FOR VARIABLE: EX_SwimDist_Unit **;
  value ex_swimdist_unitv
    .M = "(.M) Missing"
    1 = "(1) Miles"
    2 = "(2) Kilometers"
  ;
  ** FORMAT: ex_swimlapsv **;
  ** FOR VARIABLE: EX_SwimLaps **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ex_swimlapsv
    .M = "(.M) Missing"
  ;
  ** FORMAT: ex_swimpoollengthv **;
  ** FOR VARIABLE: EX_SwimPoolLength **;
  value ex_swimpoollengthv
    .M = "(.M) Missing"
    1 = "(1) 25 Meters"
    2 = "(2) 25 Yards"
    3 = "(3) 50 Meters"
    4 = "(4) Other"
    5 = "(5) Don't know"
  ;
  ** FORMAT: ex_typeweightv **;
  ** FOR VARIABLE: EX_TypeWeight **;
  value ex_typeweightv
    .M = "(.M) Missing"
    1 = "(1) Weight Machine"
    2 = "(2) Free Weights"
    3 = "(3) Both"
  ;
  ** FORMAT: ex_walkdistv **;
  ** FOR VARIABLE: EX_WalkDist **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ex_walkdistv
    .M = "(.M) Missing"
  ;
  ** FORMAT: ex_walkdist_unitv **;
  ** FOR VARIABLE: EX_WalkDist_Unit **;
  value ex_walkdist_unitv
    .M = "(.M) Missing"
    1 = "(1) Miles"
    2 = "(2) Kilometers"
  ;
  ** FORMAT: ex_whereatworkv **;
  ** FOR VARIABLE: EX_WhereAtWork **;
  value ex_whereatworkv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_wheregymfitnesscenterv **;
  ** FOR VARIABLE: EX_WhereGymFitnessCenter **;
  value ex_wheregymfitnesscenterv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_wherehomev **;
  ** FOR VARIABLE: EX_WhereHome **;
  value ex_wherehomev
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_wheremallshoppingcenterv **;
  ** FOR VARIABLE: EX_WhereMallShoppingCenter **;
  value ex_wheremallshoppingcenterv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_whereneighborhoodv **;
  ** FOR VARIABLE: EX_WhereNeighborhood **;
  value ex_whereneighborhoodv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_whereotherv **;
  ** FOR VARIABLE: EX_WhereOther **;
  value ex_whereotherv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_whereparktrailv **;
  ** FOR VARIABLE: EX_WhereParkTrail **;
  value ex_whereparktrailv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_wheresportsfieldcourtv **;
  ** FOR VARIABLE: EX_WhereSportsFieldCourt **;
  value ex_wheresportsfieldcourtv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_withacquaintancev **;
  ** FOR VARIABLE: EX_WithAcquaintance **;
  value ex_withacquaintancev
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_withalonev **;
  ** FOR VARIABLE: EX_WithAlone **;
  value ex_withalonev
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_withcoworkersv **;
  ** FOR VARIABLE: EX_WithCoworkers **;
  value ex_withcoworkersv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_withfriendsv **;
  ** FOR VARIABLE: EX_WithFriends **;
  value ex_withfriendsv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_withneighborsv **;
  ** FOR VARIABLE: EX_WithNeighbors **;
  value ex_withneighborsv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_withotherv **;
  ** FOR VARIABLE: EX_WithOther **;
  value ex_withotherv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_withotherfamilyv **;
  ** FOR VARIABLE: EX_WithOtherFamily **;
  value ex_withotherfamilyv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_withspousepartnerv **;
  ** FOR VARIABLE: EX_WithSpousePartner **;
  value ex_withspousepartnerv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_withyourchildrenv **;
  ** FOR VARIABLE: EX_WithYourChildren **;
  value ex_withyourchildrenv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: gen_intensityv **;
  ** FOR VARIABLE: GEN_Intensity **;
  value gen_intensityv
    .M = "(.M) Missing"
    1 = "(1) Chop Wood"
    2 = "(2) Vacuuming"
    3 = "(3) Brush Teeth or Wash Dish"
    4 = "(4) Eating or reading while sitting"
    5 = "(5) Private"
    6 = "(6) Cannot Remember"
  ;
  ** FORMAT: occ_vehiclev **;
  ** FOR VARIABLE: OCC_Vehicle **;
  value occ_vehiclev
    .M = "(.M) Missing"
    1 = "(1) Riding"
    2 = "(2) Driving Car"
    3 = "(3) Driving Bus"
  ;
  ** FORMAT: trans_commuteschoolv **;
  ** FOR VARIABLE: TRANS_CommuteSchool **;
  value trans_commuteschoolv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: trans_commuteworkv **;
  ** FOR VARIABLE: TRANS_CommuteWork **;
  value trans_commuteworkv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: trans_eatsocializev **;
  ** FOR VARIABLE: TRANS_EatSocialize **;
  value trans_eatsocializev
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: trans_otherv **;
  ** FOR VARIABLE: TRANS_Other **;
  value trans_otherv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: trans_shoperrandapptv **;
  ** FOR VARIABLE: TRANS_ShopErrandAppt **;
  value trans_shoperrandapptv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: trans_tocarbikepublictransv **;
  ** FOR VARIABLE: TRANS_ToCarBikePublicTrans **;
  value trans_tocarbikepublictransv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: trans_togohomev **;
  ** FOR VARIABLE: TRANS_ToGoHome **;
  value trans_togohomev
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: trans_visitfriendsfamilyv **;
  ** FOR VARIABLE: TRANS_VisitFriendsFamily **;
  value trans_visitfriendsfamilyv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ex_cardioequipv **;
  ** FOR VARIABLE: EX_CardioEquip **;
  value ex_cardioequipv
    .M = "(.M) Missing"
    1 = "(1) Elliptical"
    2 = "(2) Rowing Machine"
    3 = "(3) Ski Machine"
    4 = "(4) Other Machine"
  ;
run;
