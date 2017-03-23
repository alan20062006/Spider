** Runtime:1781077212.7 Data:/prj/dcp/restricted/idata/staging/cdas/070116/cdas_final/datasets/behavior/act24/act24_5min_incomplete.sas7bdat **;
proc format;
  ** FORMAT: $iidf **;
  ** FOR VARIABLE: iid **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $iidf
  ;
  ** FORMAT: taskf **;
  ** FOR VARIABLE: task **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value taskf
    .M = "Missing"
  ;
  ** FORMAT: attempt1f **;
  ** FOR VARIABLE: attempt1-3 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value attempt1f
    .M = "Missing"
  ;
  ** FORMAT: recalldatef **;
  ** FOR VARIABLE: recalldate **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value recalldatef
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: periodf **;
  ** FOR VARIABLE: period **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value periodf
  ;
  ** FORMAT: period_timef **;
  ** FOR VARIABLE: period_time **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value period_timef
    .M = "Missing"
  ;
  ** FORMAT: statusf **;
  ** FOR VARIABLE: status **;
  value statusf
    1 = "Completed"
    2 = "Not Complete"
    3 = "Need To Complete"
    4 = "Not Taken"
  ;
  ** FORMAT: act1_seq1f **;
  ** FOR VARIABLE: act(1-3)_seq(1-2) **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value act1_seq1f
    .M = "Missing"
  ;
  ** FORMAT: rule1f **;
  ** FOR VARIABLE: rule1-3 **;
  value rule1f
    .M = "Missing"
    0 = "Single Activity"
    1 = "Activity Status"
    2 = "Behavior Classification"
    3 = "MET Value"
    4 = "Activity Start Time"
    5 = "Random Sort Order"
    9 = "Last Remaining Activity"
  ;
  ** FORMAT: primary_behaviorf **;
  ** FOR VARIABLE: primary_behavior **;
  value primary_behaviorf
    .M = "Missing"
    1 = "Active"
    2 = "Mixed"
    3 = "Sleeping"
    4 = "Sedentary"
    9 = "Error"
  ;
  ** FORMAT: primary_metf **;
  ** FOR VARIABLE: primary_met **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value primary_metf
    .M = "Missing"
  ;
  ** FORMAT: primary_met_levelf **;
  ** FOR VARIABLE: primary_met_level **;
  value primary_met_levelf
    .M = "Missing"
    1 = "<3"
    2 = "3 - 5.99"
    3 = "6+"
  ;
  ** FORMAT: activity_start_period1f **;
  ** FOR VARIABLE: activity_start_period1-3 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value activity_start_period1f
    .M = "Missing"
  ;
  ** FORMAT: activity_start_time1f **;
  ** FOR VARIABLE: activity_start_time1-3 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value activity_start_time1f
    .M = "Missing"
  ;
  ** FORMAT: behavior_classification1f **;
  ** FOR VARIABLE: behavior_classification1-3 **;
  value behavior_classification1f
    .M = "Missing"
    1 = "Active"
    2 = "Mixed"
    3 = "Sleeping"
    4 = "Sedentary"
    9 = "Error"
  ;
  ** FORMAT: gen_intensity1f **;
  ** FOR VARIABLE: gen_intensity1-3 **;
  value gen_intensity1f
    .M = "Missing"
    1 = "Chop Wood"
    2 = "Vacuuming"
    3 = "Brush Teeth/Wash Dishes"
    4 = "Sit And Read/Sit And Eat"
    5 = "Private"
    6 = "Cannot Remember"
    9 = "Error"
  ;
  ** FORMAT: activity_posture1f **;
  ** FOR VARIABLE: activity_posture1-3 **;
  value activity_posture1f
    .M = "Missing"
    0 = "Not specified"
    1 = "Sitting"
    2 = "Standing"
    3 = "Sitting and standing"
  ;
  ** FORMAT: met1f **;
  ** FOR VARIABLE: met1-3 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value met1f
    .M = "Missing"
  ;
  ** FORMAT: met_level1f **;
  ** FOR VARIABLE: met_level1-3 **;
  value met_level1f
    .M = "Missing"
    1 = "<3"
    2 = "3 - 5.99"
    3 = "6+"
  ;
  ** FORMAT: met_stat1f **;
  ** FOR VARIABLE: met_stat1-3 **;
  value met_stat1f
    .M = "Missing"
    1 = "Single MET Value"
    2 = "Multiple MET Values"
  ;
  ** FORMAT: category1f **;
  ** FOR VARIABLE: category1-3 **;
  value category1f
    .M = "Missing"
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
  ** FORMAT: orig_category1f **;
  ** FOR VARIABLE: orig_category1-3 **;
  value orig_category1f
    .M = "Missing"
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
  ** FORMAT: activity1f **;
  ** FOR VARIABLE: activity1-3 **;
  value activity1f
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
  ** FORMAT: $activity_classification1f **;
  ** FOR VARIABLE: Activity_classification1-3 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $activity_classification1f
  ;
  ** FORMAT: activity_details1f **;
  ** FOR VARIABLE: Activity_details1-3 **;
  value activity_details1f
    .M = "Missing"
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
    31 = "User push mower"
    32 = "Fast paced dancing"
    33 = "Slow paced dancing"
    34 = "Fast and slow paced dancing"
    35 = "Fishing"
    36 = "Hunting"
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
  ** FORMAT: taskv **;
  ** FOR VARIABLE: task **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value taskv
    .M = "(.M) Missing"
  ;
  ** FORMAT: attempt1v **;
  ** FOR VARIABLE: attempt1-3 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value attempt1v
    .M = "(.M) Missing"
  ;
  ** FORMAT: recalldatev **;
  ** FOR VARIABLE: recalldate **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value recalldatev
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: periodv **;
  ** FOR VARIABLE: period **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value periodv
  ;
  ** FORMAT: period_timev **;
  ** FOR VARIABLE: period_time **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value period_timev
    .M = "(.M) Missing"
  ;
  ** FORMAT: statusv **;
  ** FOR VARIABLE: status **;
  value statusv
    1 = "(1) Completed"
    2 = "(2) Not Complete"
    3 = "(3) Need To Complete"
    4 = "(4) Not Taken"
  ;
  ** FORMAT: act1_seq1v **;
  ** FOR VARIABLE: act(1-3)_seq(1-2) **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value act1_seq1v
    .M = "(.M) Missing"
  ;
  ** FORMAT: rule1v **;
  ** FOR VARIABLE: rule1-3 **;
  value rule1v
    .M = "(.M) Missing"
    0 = "(0) Single Activity"
    1 = "(1) Activity Status"
    2 = "(2) Behavior Classification"
    3 = "(3) MET Value"
    4 = "(4) Activity Start Time"
    5 = "(5) Random Sort Order"
    9 = "(9) Last Remaining Activity"
  ;
  ** FORMAT: primary_behaviorv **;
  ** FOR VARIABLE: primary_behavior **;
  value primary_behaviorv
    .M = "(.M) Missing"
    1 = "(1) Active"
    2 = "(2) Mixed"
    3 = "(3) Sleeping"
    4 = "(4) Sedentary"
    9 = "(9) Error"
  ;
  ** FORMAT: primary_metv **;
  ** FOR VARIABLE: primary_met **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value primary_metv
    .M = "(.M) Missing"
  ;
  ** FORMAT: primary_met_levelv **;
  ** FOR VARIABLE: primary_met_level **;
  value primary_met_levelv
    .M = "(.M) Missing"
    1 = "(1) <3"
    2 = "(2) 3 - 5.99"
    3 = "(3) 6+"
  ;
  ** FORMAT: activity_start_period1v **;
  ** FOR VARIABLE: activity_start_period1-3 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value activity_start_period1v
    .M = "(.M) Missing"
  ;
  ** FORMAT: activity_start_time1v **;
  ** FOR VARIABLE: activity_start_time1-3 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value activity_start_time1v
    .M = "(.M) Missing"
  ;
  ** FORMAT: behavior_classification1v **;
  ** FOR VARIABLE: behavior_classification1-3 **;
  value behavior_classification1v
    .M = "(.M) Missing"
    1 = "(1) Active"
    2 = "(2) Mixed"
    3 = "(3) Sleeping"
    4 = "(4) Sedentary"
    9 = "(9) Error"
  ;
  ** FORMAT: gen_intensity1v **;
  ** FOR VARIABLE: gen_intensity1-3 **;
  value gen_intensity1v
    .M = "(.M) Missing"
    1 = "(1) Chop Wood"
    2 = "(2) Vacuuming"
    3 = "(3) Brush Teeth/Wash Dishes"
    4 = "(4) Sit And Read/Sit And Eat"
    5 = "(5) Private"
    6 = "(6) Cannot Remember"
    9 = "(9) Error"
  ;
  ** FORMAT: activity_posture1v **;
  ** FOR VARIABLE: activity_posture1-3 **;
  value activity_posture1v
    .M = "(.M) Missing"
    0 = "(0) Not specified"
    1 = "(1) Sitting"
    2 = "(2) Standing"
    3 = "(3) Sitting and standing"
  ;
  ** FORMAT: met1v **;
  ** FOR VARIABLE: met1-3 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value met1v
    .M = "(.M) Missing"
  ;
  ** FORMAT: met_level1v **;
  ** FOR VARIABLE: met_level1-3 **;
  value met_level1v
    .M = "(.M) Missing"
    1 = "(1) <3"
    2 = "(2) 3 - 5.99"
    3 = "(3) 6+"
  ;
  ** FORMAT: met_stat1v **;
  ** FOR VARIABLE: met_stat1-3 **;
  value met_stat1v
    .M = "(.M) Missing"
    1 = "(1) Single MET Value"
    2 = "(2) Multiple MET Values"
  ;
  ** FORMAT: category1v **;
  ** FOR VARIABLE: category1-3 **;
  value category1v
    .M = "(.M) Missing"
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
  ** FORMAT: orig_category1v **;
  ** FOR VARIABLE: orig_category1-3 **;
  value orig_category1v
    .M = "(.M) Missing"
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
  ** FORMAT: activity1v **;
  ** FOR VARIABLE: activity1-3 **;
  value activity1v
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
  ** FORMAT: $activity_classification1v **;
  ** FOR VARIABLE: Activity_classification1-3 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $activity_classification1v
  ;
  ** FORMAT: activity_details1v **;
  ** FOR VARIABLE: Activity_details1-3 **;
  value activity_details1v
    .M = "(.M) Missing"
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
    31 = "(31) User push mower"
    32 = "(32) Fast paced dancing"
    33 = "(33) Slow paced dancing"
    34 = "(34) Fast and slow paced dancing"
    35 = "(35) Fishing"
    36 = "(36) Hunting"
  ;
  ** FORMAT: buildv **;
  ** FOR VARIABLE: build **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value buildv
    LOW-HIGH=[mmddyy8.]
  ;
run;
