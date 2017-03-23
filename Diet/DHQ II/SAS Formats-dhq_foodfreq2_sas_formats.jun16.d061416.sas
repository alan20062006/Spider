** Runtime:1774867994.7 Data:/prj/dcp/restricted/idata/staging/cdas/070116/cdas_final/datasets/diet/DHQ/dhq_foodfreq_dhq2.sas7bdat **;
proc format;
  ** FORMAT: buildf **;
  ** FOR VARIABLE: build **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value buildf
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: food_component_id_dhq_2f **;
  ** FOR VARIABLE: food_component_id_dhq_2 **;
  value food_component_id_dhq_2f
    1 = "Milk, whole, in cereal"
    2 = "Milk, 2%, in cereal"
    3 = "Milk, 1%, in cereal"
    4 = "Milk, nonfat/skim, in cereal"
    5 = "Milk, evap/cond, in cereal"
    6 = "Milk, soy, in cereal"
    7 = "Milk, rice, in cereal"
    8 = "Non-dairy crm, powdrd, reg in coffee or tea"
    9 = "Non-dairy crm, powdrd, diet in coffee or tea"
    10 = "Non-dairy crm, liquid, reg in coffee or tea"
    11 = "Non-dairy crm, liquid, diet in coffee or tea"
    12 = "Cream/ reg or 1/2&1/2 in coffee/tea"
    13 = "Milk/ whole to drink"
    14 = "Milk/ 2% to drink"
    15 = "Milk/ 1% to drink"
    16 = "Milk/ nonfat to drink"
    17 = "Milk/ evap/cond to drink"
    18 = "Milk/ soy/ to drink"
    19 = "Milk/ rice/ to drink"
    20 = "Milk/ chocolate, whole to drink"
    21 = "Milk/ chocolate, reduced fat to drink"
    22 = "Milk, whole, in coffee or tea"
    23 = "Milk, 2%, in coffee or tea"
    24 = "Milk, 1%, in coffee or tea"
    25 = "Milk, nonfat/skim, in coffee or tea"
    26 = "Milk, evap/cond, in coffee or tea"
    27 = "Milk, soy, in coffee or tea"
    28 = "Milk, rice, in coffee or tea"
    29 = "Milk, other, in coffee or tea"
    30 = "Milkshakes/sodas"
    31 = "Meal repl/ liquid"
    32 = "Yogurt/ whole milk"
    33 = "Yogurt/ lowfat/nonfat"
    34 = "Cot/ricot cheese"
    35 = "Sour cream/ reg"
    36 = "Sour cream/ lowfat"
    37 = "Cheese/ reg"
    38 = "Cheese/ lowfat"
    39 = "Cheese sauce"
    40 = "White sauce"
    41 = "Cream cheese/ reg"
    42 = "Cream cheese/ lowfat"
    43 = "Cream/ reg/ whipped"
    44 = "Cream sub/ whipped"
    45 = "Ice cream/ reg"
    46 = "Ice cream/ice milk/ lowfat"
    47 = "Frozen yogurt/ ices/ sorbet/ etc"
    48 = "Puddings/custards"
    49 = "Veal/ venison/ lamb/ plain"
    50 = "Beef/ steaks/ reg"
    51 = "Beef/ steaks/ lean"
    52 = "Beef/ roast"
    53 = "Beef/ roast in sandwich"
    54 = "Beef stews/pot pies/mixtures"
    55 = "Beef/ burgers/ lean"
    56 = "Beef/ burgers / reg"
    57 = "Beef/ gr/ meatballs/loaf/mixtures"
    58 = "Beef/ burgers/ regular/ w bun"
    59 = "Beef/ burgers/ cheeseburgers/ w bun"
    60 = "Ham/ not luncheon"
    61 = "Pork"
    62 = "Pork/ neck/ feet/etc"
    63 = "Bacon/ regular"
    64 = "Bacon/ lean/Canadian"
    65 = "Sausage/ reg"
    66 = "Sausage/ turk/lowfat"
    67 = "Hot dogs/ regular"
    68 = "Hot dogs/ turky/lowfat"
    69 = "Shortribs/spareribs"
    70 = "Liver/ liverwurst"
    71 = "Cold cuts/ poultry"
    72 = "Cold cuts/ regular"
    73 = "Cold cuts/ lowfat"
    74 = "Ham/ cold cut/ lunch meat/ reg"
    75 = "Ham/ cold cut/ lunch meat/ lowfat"
    76 = "Chicken/ fr/ light w/skin"
    77 = "Chicken/ fr/ light wo/skin"
    78 = "Chicken/ fr/ dark w/skin"
    79 = "Chicken fr/ dark wo/skin"
    80 = "Chicken/ light w/skin"
    81 = "Chicken/ light wo/skin"
    82 = "Chicken/ dark w/skin"
    83 = "Chicken/ dark wo/skin"
    84 = "Chicken/turkey ground"
    85 = "Chicken/ mixtures"
    86 = "Turkey"
    87 = "Tofu/ soy meats"
    88 = "Tuna canned, water packed"
    89 = "Tuna canned, oil packed"
    90 = "Tuna salad"
    91 = "Fish fried"
    92 = "Fish/ not fried"
    93 = "Salmon, fresh tuna,trout"
    94 = "Shellfish, not fried, NFA"
    95 = "Shellfish, fried, FA"
    96 = "Eggs/ regular"
    97 = "Eggs/ whites, substitutes"
    98 = "Eggs/ salad"
    99 = "Soups/ broth w ndles/rice"
    100 = "Soups/ w veggies"
    101 = "Soups/ bean-type"
    102 = "Soups/ creamed"
    103 = "Eng muf/bagel, white"
    104 = "Eng muf/bagel, whole gr"
    105 = "Breads/rolls/ white"
    106 = "Bread,whole gr"
    107 = "Croissants"
    108 = "Crackers"
    109 = "Stuffing/dumplings"
    110 = "Cornbread/muffins"
    111 = "Biscuits/ all"
    112 = "Donuts/ swt rolls/ danish/ pop tarts"
    113 = "Muffins/dessert breads"
    114 = "Cookies/ brownies"
    115 = "Granola bars"
    116 = "Cakes"
    117 = "Cheesecake"
    118 = "Pies/ fruit"
    119 = "Pies/ cream"
    120 = "Pies/ pumkin"
    121 = "Pies/ pecan"
    122 = "Crisps/cobblers"
    123 = "Potato/othr chips (not corn)"
    124 = "Potato/othr chips fat free (not corn)"
    125 = "Corn chips"
    126 = "Corn chips, fat free"
    127 = "Popcorn"
    128 = "Pretzels"
    129 = "Nuts/seeds/ whole"
    130 = "Nuts/seeds/ butters"
    131 = "Pancke/ waff/ Fr tst"
    132 = "Meal replacement bar"
    133 = "Hot brkfst cereals, NFA"
    134 = "Hot brkfst cereals, fat added, FA"
    135 = "RTE cereal, hi-fiber"
    136 = "RTE cereal, highly fort"
    137 = "RTE cereal, good fiber"
    138 = "RTE cereal, other"
    139 = "Chow mein noodles"
    140 = "Rice/grains/ NFA"
    141 = "Rice/grains/ FA"
    142 = "Pasta/ no fat added"
    143 = "Pasta/ fat added"
    144 = "Pasta/ meatless red sauce"
    145 = "Pasta/ meat/fish sauce"
    146 = "Lasagna/ rav/ shells/ etc"
    147 = "Macaroni and cheese"
    148 = "Pasta salad"
    149 = "Pizza/ with meat"
    150 = "Pizza/ without meat"
    151 = "Egg rolls/ all"
    152 = "Mexican mixtures/ all"
    153 = "Oranges/ tangelo etc"
    154 = "Grapefruit"
    155 = "Apples"
    156 = "Applesauce/ckd apples"
    157 = "Pears"
    158 = "Peaches/nectarines/plums"
    159 = "Avocado/ guacamole"
    160 = "Bananas"
    161 = "Plantains"
    162 = "Cantaloupe"
    163 = "Melon, other"
    164 = "Strawberries"
    165 = "Grapes/ all"
    166 = "Mango"
    167 = "Dried fruit"
    168 = "Dried fruit, apricot"
    169 = "Pineapple"
    170 = "Other fruits"
    171 = "Orange/grpfrt jce"
    172 = "Orange/grpfrt jce Ca fortified"
    173 = "Other juice"
    174 = "Other juice, Ca fort"
    175 = "Carrot juice"
    176 = "Tomato/veg juice/ all"
    177 = "Beans/NFA"
    178 = "Beans/ FA"
    179 = "Chili"
    180 = "Potatoes/ white, no fat added"
    181 = "Potatoes/ fried"
    182 = "Potato salads"
    183 = "Sweet potatoes, no fat added"
    184 = "Lettuce, not dark green"
    185 = "Lettuce/ dark green"
    186 = "Pickled veg/frt"
    187 = "Raw spinach/greens"
    188 = "Ckd spinach/greens, no fat added"
    189 = "Broccoli, no fat added"
    190 = "Carrots, no fat added"
    191 = "Tomatoes/ raw"
    192 = "Tomato salsa"
    193 = "Tomato catsup"
    194 = "String beans, no fat added"
    195 = "Cabbage/sauerkraut"
    196 = "Coleslaw"
    197 = "Peas, no fat added"
    198 = "Corn, no fat added"
    199 = "Caulifl/Br Spr, no fat added"
    200 = "Peppers, no fat added"
    201 = "Peppers, hot"
    202 = "Onions, no fat added"
    203 = "Olives/ all"
    204 = "Veg med, no fat added"
    205 = "Asparagus, no fat added"
    206 = "Winter squash no fat added"
    207 = "Other vegetables, no fat added"
    208 = "Margarine/ other uses/ reg"
    209 = "Margarine/ other uses/ diet"
    210 = "Butter/ other uses/reg"
    211 = "Butter/ other uses/ reduced fat"
    212 = "Margarine/ reg/ on bread"
    213 = "Margarine/ diet/ on bread"
    214 = "Butter/ reg/ on bread"
    215 = "Butter/ reduced fat/ on bread"
    216 = "Margarine/ reg/ on pancakes or waffles"
    217 = "Margarine/ diet/ on pancakes or waffles"
    218 = "Butter/ reg/ on pancakes or waffles"
    219 = "Butter/ reduced fat/ on pancakes or waffles"
    220 = "Margarine/ reg/ on potatoes"
    221 = "Margarine/ diet/ on potatoes"
    222 = "Butter/ reg/ on potatoes"
    223 = "Butter/ reduced fat/ on potatoes"
    224 = "Margarine/ reg/ on veg"
    225 = "Margarine/ diet/ on veg"
    226 = "Butter/ reg/ on veg"
    227 = "Butter/ reduced fat/ on veg"
    228 = "Oils/ olive"
    229 = "Oils/ corn"
    230 = "Oils/ canola"
    231 = "Oils/ other"
    232 = "Salad drsg/ reg/ on salad or veg"
    233 = "Salad drsg/ lowfat/fat free/ on salad or veg"
    234 = "Mayonnaise/ reg on sandwich"
    235 = "Mayonnaise/ diet on sandwich"
    236 = "Mayonnaise/ reg on salad"
    237 = "Mayonnaise/ diet on salad"
    238 = "Lard/ fatback/ bacon fat"
    239 = "Maple syrups on pancakes, etc"
    240 = "Misc syrups/ toppings"
    241 = "Sugars/honey/ not in coffee/tea"
    242 = "Sugars/honey/ all in coffee/tea"
    243 = "Gelatins"
    244 = "Candy/ chocolate"
    245 = "Candy/ not chocolate"
    246 = "Jams/ jelly/ frt butters"
    247 = "Coffee/ reg/ no cr/sug"
    248 = "Coffee/ decaf/ no cr/sug"
    249 = "Tea/ reg/ no cr/sug"
    250 = "Tea/ reg preswt"
    251 = "Tea/ reg/ preswt diet"
    252 = "Tea/ decaf/ no cr/sug"
    253 = "Tea/ decaf preswt"
    254 = "Tea/ decaf/ preswt diet"
    255 = "Soft drinks/ reg/ caff"
    256 = "Soft drinks/ reg/ decaf"
    257 = "Soft drinks/ diet/ caff"
    258 = "Soft drinks/ diet/ decaf"
    259 = "Energy drinks/caff"
    260 = "Fruit drinks/ reg"
    261 = "Frt drinks/ diet"
    262 = "Sports drinks"
    263 = "Water, tap"
    264 = "Water, bottled, unsweet"
    265 = "Water, bottled, sweet"
    266 = "Alc bev/ liquor"
    267 = "Beer"
    268 = "Wine"
    269 = "Gravy"
    270 = "Artificial sweeteners/ sacharin-based, not in coffee/tea"
    271 = "Artificial sweeteners/ aspartame-based, not in coffee/tea"
    272 = "Artificial sweeteners/ sucralose-based, not in coffee/tea"
    273 = "Artificial sweeteners/ other, not in coffee/tea"
    274 = "Artificial sweeteners/ sacharin-based, in coffee/tea"
    275 = "Artificial sweeteners/ aspartame-based, in coffee/tea"
    276 = "Artificial sweeteners/ sucralose-based, in coffee/tea"
    277 = '"Artificial sweeteners/ other, in coffee/tea"F7'
  ;
  ** FORMAT: food_id_dhq_2f **;
  ** FOR VARIABLE: food_id_dhq_2 **;
  value food_id_dhq_2f
    1 = "Tomato Juice, Veg Juice"
    2 = "Orange juice or grapefruit juice"
    3 = "Other fruit juice"
    4 = "Fruit drinks: Hi-C, lemonade"
    5 = "Milk (as a beverage)"
    6 = "Meal Replacement, Energy/High-Protein Beverage"
    7 = "Soda in the summer"
    8 = "Beer in the summer"
    9 = "Wine, wine coolers"
    10 = "Liquor"
    11 = "Oatmeal in the winter"
    12 = "Cold cereal"
    13 = "Milk on cereal"
    14 = "Applesauce"
    15 = "Apples"
    16 = "Pears"
    17 = "Bananas"
    18 = "Dried fruit"
    19 = "Peaches, nectarines, plums in season"
    20 = "Grapes"
    21 = "Cantaloupe in season"
    22 = "Other melon in season"
    23 = "Strawberries in season"
    24 = "Oranges, tangerines, tangelos in season"
    25 = "Grapefruit in season"
    26 = "Other Fruits"
    27 = "Cooked greens"
    28 = "Raw greens"
    29 = "Coleslaw"
    30 = "Sauerkraut or cabbage"
    31 = "Carrots"
    32 = "String beans"
    33 = "Peas"
    34 = "Corn in season"
    35 = "Broccoli"
    36 = "Cauliflower or Brussels sprouts"
    37 = "Mixed vegetables"
    38 = "Onions"
    39 = "Sweet Peppers"
    40 = "Tomatoes in season"
    41 = "Lettuce Salads"
    42 = "Salad Dressing"
    43 = "Sweet Potatoes/Yams"
    44 = "French Fries, Fried Potatoes"
    45 = "Potato Salad"
    46 = "Baked/Boiled/Mashed Potatoes"
    47 = "Sour Cream on Potatoes"
    48 = "Margarine on Potatoes"
    49 = "Butter on Potatoes"
    50 = "Cheese Sauce on Potatoes"
    51 = "Salsa"
    52 = "Catsup"
    53 = "Stuffing/Dumplings"
    54 = "Chili"
    55 = "Mexican Foods"
    56 = "Dried, Cooked Beans"
    57 = "Other Vegetables"
    58 = "Rice, Other Cooked Grains"
    59 = "Pancakes/Waffles/French Toast"
    60 = "Margarine on Pancakes, etc"
    61 = "Butter on Pancakes, etc"
    62 = "Syrup on Pancakes, etc"
    63 = "Lasagna, etc"
    64 = "Macaroni & Cheese"
    65 = "Pasta/Macaroni Salad"
    66 = "Other pastas, spaghetti"
    67 = "Bagels/English Muffins"
    68 = "Margarine on Bagels/English Muffins"
    69 = "Butter on Bagels/English Muffins"
    70 = "Cream Cheese on Bagels/English Muffins"
    71 = "Sandwich Bread/Rolls"
    72 = "Mayonnaise on sandwich bread"
    73 = "Margarine on sandwich bread"
    74 = "Butter on sandwich bread"
    75 = "Bread/Rolls not in sandwiches"
    76 = "Margarine on bread not in sandwiches"
    77 = "Butter on bread not in sandwiches"
    78 = "Cream Cheese on bread not in sandwiches"
    79 = "Jam/Jelly/Honey"
    80 = "Peanut Butter/Other Nut Butter"
    81 = "Roast Beef/Steak in Sandwiches"
    82 = "Turkey/Chicken Cold Cuts"
    83 = "Luncheon/Deli Ham"
    84 = "Other Cold Cuts"
    85 = "Tuna"
    86 = "Mayonnaise added to Tuna"
    87 = "Ground Chicken/Turkey"
    88 = "Ground Beef in Mixtures"
    89 = "Hot Dogs"
    90 = "Beef Stew/Pot Pie & Veg"
    91 = "Roast Beef/Pot Roast"
    92 = "Steak"
    93 = "Pork/Beef Spareribs"
    94 = "Roast Turkey"
    95 = "Chicken Salads/Mixtures"
    96 = "Chicken (not in salad/mixtures)"
    97 = "Baked Ham/Ham Steak"
    98 = "Pork"
    99 = "Gravy"
    100 = "Liver/Liverwurst"
    101 = "Bacon"
    102 = "Sausage"
    103 = "Fried Fish/Fish Sticks"
    104 = "Fish, Not Fried"
    105 = "Tofu, Soy burgers/Soy meat substitute"
    106 = "Soup in the winter"
    107 = "Pizza"
    108 = "Crackers"
    109 = "Corn Bread/Muffins"
    110 = "Biscuits"
    111 = "Potato Chips"
    112 = "Popcorn"
    113 = "Pretzels"
    114 = "Peanuts/Walnuts/Seeds/Other Nuts"
    115 = "High Energy/Protein/Breakfast Bars"
    116 = "Yogurt"
    117 = "Cottage Cheese"
    118 = "Cheese or Cheese Spreads"
    119 = "Frozen Yogurt, Ices/Sorbet"
    120 = "Ice Cream/Ice Cream Bars/Sherbert"
    121 = "Cake"
    122 = "Cookies/brownies"
    123 = "Doughnuts/Sweet Rolls/Danish/Pop Tarts"
    124 = "Sweet Muffins/Dessert Breads"
    125 = "Fruit Crisp/Cobbler"
    126 = "Pies"
    127 = "Chocolate Candy"
    128 = "Other Candy"
    129 = "Eggs"
    130 = "Coffee"
    131 = "Iced Tea"
    132 = "Hot Tea"
    133 = "Sugar/Honey added to Other Foods"
    134 = "Carrot juice"
    135 = "Chocolate milk"
    136 = "Sports drinks in the summer"
    137 = "Energy drinks in the summer"
    138 = "Water in the summer"
    139 = "Pinepple"
    140 = "Asparagus"
    141 = "Winter squash"
    142 = "Fried Shellfish"
    143 = "Shellfish"
    144 = "Salmon/Fresh tuna/Trout"
    145 = "Beef Hamburgers/Cheeseburgers Not From Fast Food/Restaurant"
    146 = "Corn Chips/Tortilla Chips"
    147 = "Beef Hamburgers/Cheeseburgers"
    148 = "Soda rest of the year"
    149 = "Sports drinks rest of the year"
    150 = "Energy drinks rest of the year"
    151 = "Beer rest of the year"
    152 = "Water rest of the year"
    153 = "Peaches, nectarines, plums out of season"
    154 = "Cantaloupe out of season"
    155 = "Other melon out of season"
    156 = "Strawberries out of season"
    157 = "Oranges, tangerines, tangelos out of season"
    158 = "Grapefruit out of season"
    159 = "Corn out of season"
    160 = "Tomatoes out of season"
    161 = "Soup rest of the year"
    162 = "Oatmeal rest of the year"
    163 = "Sugar/Honey added to Coffee"
    164 = "Artifical Sweetener added to Coffee"
    165 = "Non-Dairy Creamer added to Coffee"
    166 = "Cream/Half&Half added to Coffee"
    167 = "Milk added to Coffee"
    168 = "Sugar/Honey added to Hot Tea"
    169 = "Artifical Sweetener added to Hot Tea"
    170 = "Non-Dairy Creamer added to Hot Tea"
    171 = "Cream/Half&Half added to Hot Tea"
    172 = "Milk added to Hot Tea"
    173 = "Fat Used to Cook Vegetables"
    174 = "Fat Added to Vegetables"
    175 = "Fat for Cooking Meat"
    176 = "Which of these foods did you eat at least..."
  ;
  ** FORMAT: $iidf **;
  ** FOR VARIABLE: iid **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $iidf
  ;
  ** FORMAT: admin_date_dhq_2f **;
  ** FOR VARIABLE: admin_date_dhq_2 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value admin_date_dhq_2f
    LOW-HIGH=[mmddyy8.]
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: adminf **;
  ** FOR VARIABLE: admin **;
  value adminf
    .M = 'Missing'
    .N = 'Not Applicable'
    1 = 'Administration 1'
    2 = 'Administration 2'
  ;
  ** FORMAT: daily_freq_dhq_2f **;
  ** FOR VARIABLE: daily_freq_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value daily_freq_dhq_2f
    .N = "Not Applicable"
  ;
  ** FORMAT: size_dhq_2f **;
  ** FOR VARIABLE: size_dhq_2 **;
  value size_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
    0 = 'Small'
    1 = 'Medium'
    2 = 'Large'
  ;
  ** FORMAT: available_carb_ndsr_dhq_2f **;
  ** FOR VARIABLE: available_carb_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value available_carb_ndsr_dhq_2f
  ;
  ** FORMAT: erythritol_ndsr_dhq_2f **;
  ** FOR VARIABLE: erythritol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value erythritol_ndsr_dhq_2f
  ;
  ** FORMAT: fibe_dhq_2f **;
  ** FOR VARIABLE: fibe_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fibe_dhq_2f
  ;
  ** FORMAT: fructose_ndsr_dhq_2f **;
  ** FOR VARIABLE: fructose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fructose_ndsr_dhq_2f
  ;
  ** FORMAT: galactose_ndsr_dhq_2f **;
  ** FOR VARIABLE: galactose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value galactose_ndsr_dhq_2f
  ;
  ** FORMAT: gl_bread_ref_ndsr_dhq_2f **;
  ** FOR VARIABLE: gl_bread_ref_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gl_bread_ref_ndsr_dhq_2f
  ;
  ** FORMAT: gl_glucose_ref_ndsr_dhq_2f **;
  ** FOR VARIABLE: gl_glucose_ref_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gl_glucose_ref_ndsr_dhq_2f
  ;
  ** FORMAT: glucose_ndsr_dhq_2f **;
  ** FOR VARIABLE: glucose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glucose_ndsr_dhq_2f
  ;
  ** FORMAT: inositol_ndsr_dhq_2f **;
  ** FOR VARIABLE: inositol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inositol_ndsr_dhq_2f
  ;
  ** FORMAT: insoluble_fibe_ndsr_dhq_2f **;
  ** FOR VARIABLE: insoluble_fibe_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value insoluble_fibe_ndsr_dhq_2f
  ;
  ** FORMAT: lactitol_ndsr_dhq_2f **;
  ** FOR VARIABLE: lactitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lactitol_ndsr_dhq_2f
  ;
  ** FORMAT: lactose_ndsr_dhq_2f **;
  ** FOR VARIABLE: lactose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lactose_ndsr_dhq_2f
  ;
  ** FORMAT: maltitol_ndsr_dhq_2f **;
  ** FOR VARIABLE: maltitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value maltitol_ndsr_dhq_2f
  ;
  ** FORMAT: maltose_ndsr_dhq_2f **;
  ** FOR VARIABLE: maltose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value maltose_ndsr_dhq_2f
  ;
  ** FORMAT: mannitol_ndsr_dhq_2f **;
  ** FOR VARIABLE: mannitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mannitol_ndsr_dhq_2f
  ;
  ** FORMAT: pinitol_ndsr_dhq_2f **;
  ** FOR VARIABLE: pinitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pinitol_ndsr_dhq_2f
  ;
  ** FORMAT: soluble_fibe_ndsr_dhq_2f **;
  ** FOR VARIABLE: soluble_fibe_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value soluble_fibe_ndsr_dhq_2f
  ;
  ** FORMAT: sorbitol_ndsr_dhq_2f **;
  ** FOR VARIABLE: sorbitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sorbitol_ndsr_dhq_2f
  ;
  ** FORMAT: starch_ndsr_dhq_2f **;
  ** FOR VARIABLE: starch_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value starch_ndsr_dhq_2f
  ;
  ** FORMAT: sucralose_ndsr_dhq_2f **;
  ** FOR VARIABLE: sucralose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sucralose_ndsr_dhq_2f
  ;
  ** FORMAT: sucrose_ndsr_dhq_2f **;
  ** FOR VARIABLE: sucrose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sucrose_ndsr_dhq_2f
  ;
  ** FORMAT: sucrose_polyester_ndsr_dhq_2f **;
  ** FOR VARIABLE: sucrose_polyester_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sucrose_polyester_ndsr_dhq_2f
  ;
  ** FORMAT: sugr_usda_dhq_2f **;
  ** FOR VARIABLE: sugr_usda_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sugr_usda_dhq_2f
  ;
  ** FORMAT: total_fibe_ndsr_dhq_2f **;
  ** FOR VARIABLE: total_fibe_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_fibe_ndsr_dhq_2f
  ;
  ** FORMAT: xylitol_ndsr_dhq_2f **;
  ** FOR VARIABLE: xylitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value xylitol_ndsr_dhq_2f
  ;
  ** FORMAT: fa_dhq_2f **;
  ** FOR VARIABLE: fa_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fa_dhq_2f
  ;
  ** FORMAT: fdfe_dhq_2f **;
  ** FOR VARIABLE: fdfe_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fdfe_dhq_2f
  ;
  ** FORMAT: ff_dhq_2f **;
  ** FOR VARIABLE: ff_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ff_dhq_2f
  ;
  ** FORMAT: niac_dhq_2f **;
  ** FOR VARIABLE: niac_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value niac_dhq_2f
  ;
  ** FORMAT: niacin_equiv_mg_ndsr_dhq_2f **;
  ** FOR VARIABLE: niacin_equiv_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value niacin_equiv_mg_ndsr_dhq_2f
  ;
  ** FORMAT: pantothenic_acid_mg_ndsr_dhq_2f **;
  ** FOR VARIABLE: pantothenic_acid_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pantothenic_acid_mg_ndsr_dhq_2f
  ;
  ** FORMAT: ret_mcg_dhq_2f **;
  ** FOR VARIABLE: ret_mcg_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ret_mcg_dhq_2f
  ;
  ** FORMAT: total_fola_mcg_dhq_2f **;
  ** FOR VARIABLE: total_fola_mcg_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_fola_mcg_dhq_2f
  ;
  ** FORMAT: total_va_activity_iu_ndsr_dhq_2f **;
  ** FOR VARIABLE: total_va_activity_iu_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_va_activity_iu_ndsr_dhq_2f
  ;
  ** FORMAT: total_va_activity_mcg_ndsr_dh_1f **;
  ** FOR VARIABLE: total_va_activity_mcg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_va_activity_mcg_ndsr_dh_1f
  ;
  ** FORMAT: vara_dhq_2f **;
  ** FOR VARIABLE: vara_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vara_dhq_2f
  ;
  ** FORMAT: vb1_dhq_2f **;
  ** FOR VARIABLE: vb1_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb1_dhq_2f
  ;
  ** FORMAT: vb12_dhq_2f **;
  ** FOR VARIABLE: vb12_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb12_dhq_2f
  ;
  ** FORMAT: vb2_dhq_2f **;
  ** FOR VARIABLE: vb2_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb2_dhq_2f
  ;
  ** FORMAT: vb6_dhq_2f **;
  ** FOR VARIABLE: vb6_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb6_dhq_2f
  ;
  ** FORMAT: vc_dhq_2f **;
  ** FOR VARIABLE: vc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vc_dhq_2f
  ;
  ** FORMAT: vit_e_atoc_dhq_2f **;
  ** FOR VARIABLE: vit_e_atoc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vit_e_atoc_dhq_2f
  ;
  ** FORMAT: vitamin_e_iu_ndsr_dhq_2f **;
  ** FOR VARIABLE: vitamin_e_iu_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vitamin_e_iu_ndsr_dhq_2f
  ;
  ** FORMAT: vitd_dhq_2f **;
  ** FOR VARIABLE: vitd_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vitd_dhq_2f
  ;
  ** FORMAT: vk_dhq_2f **;
  ** FOR VARIABLE: vk_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vk_dhq_2f
  ;
  ** FORMAT: calc_dhq_2f **;
  ** FOR VARIABLE: calc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value calc_dhq_2f
  ;
  ** FORMAT: copp_dhq_2f **;
  ** FOR VARIABLE: copp_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value copp_dhq_2f
  ;
  ** FORMAT: iron_dhq_2f **;
  ** FOR VARIABLE: iron_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value iron_dhq_2f
  ;
  ** FORMAT: magn_dhq_2f **;
  ** FOR VARIABLE: magn_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value magn_dhq_2f
  ;
  ** FORMAT: manganese_dhq_2f **;
  ** FOR VARIABLE: manganese_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value manganese_dhq_2f
  ;
  ** FORMAT: phos_dhq_2f **;
  ** FOR VARIABLE: phos_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value phos_dhq_2f
  ;
  ** FORMAT: pota_dhq_2f **;
  ** FOR VARIABLE: pota_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pota_dhq_2f
  ;
  ** FORMAT: sele_dhq_2f **;
  ** FOR VARIABLE: sele_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sele_dhq_2f
  ;
  ** FORMAT: sodi_dhq_2f **;
  ** FOR VARIABLE: sodi_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sodi_dhq_2f
  ;
  ** FORMAT: zinc_dhq_2f **;
  ** FOR VARIABLE: zinc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value zinc_dhq_2f
  ;
  ** FORMAT: acar_dhq_2f **;
  ** FOR VARIABLE: acar_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value acar_dhq_2f
  ;
  ** FORMAT: bcar_dhq_2f **;
  ** FOR VARIABLE: bcar_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value bcar_dhq_2f
  ;
  ** FORMAT: bcar_equiv_mcg_ndsr_dhq_2f **;
  ** FOR VARIABLE: bcar_equiv_mcg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value bcar_equiv_mcg_ndsr_dhq_2f
  ;
  ** FORMAT: btoc_mg_ndsr_dhq_2f **;
  ** FOR VARIABLE: btoc_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value btoc_mg_ndsr_dhq_2f
  ;
  ** FORMAT: cryp_dhq_2f **;
  ** FOR VARIABLE: cryp_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value cryp_dhq_2f
  ;
  ** FORMAT: dtoc_mg_ndsr_dhq_2f **;
  ** FOR VARIABLE: dtoc_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value dtoc_mg_ndsr_dhq_2f
  ;
  ** FORMAT: gtoc_mg_ndsr_dhq_2f **;
  ** FOR VARIABLE: gtoc_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gtoc_mg_ndsr_dhq_2f
  ;
  ** FORMAT: lyco_dhq_2f **;
  ** FOR VARIABLE: lyco_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lyco_dhq_2f
  ;
  ** FORMAT: lz_dhq_2f **;
  ** FOR VARIABLE: lz_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lz_dhq_2f
  ;
  ** FORMAT: natural_atoc_mg_ndsr_dhq_2f **;
  ** FOR VARIABLE: natural_atoc_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value natural_atoc_mg_ndsr_dhq_2f
  ;
  ** FORMAT: synthetic_atoc_mg_ndsr_dhq_2f **;
  ** FOR VARIABLE: synthetic_atoc_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value synthetic_atoc_mg_ndsr_dhq_2f
  ;
  ** FORMAT: tot_atoc_equiv_mg_ndsr_dhq_2f **;
  ** FOR VARIABLE: tot_atoc_equiv_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tot_atoc_equiv_mg_ndsr_dhq_2f
  ;
  ** FORMAT: acesulfame_pota_mg_ndsr_dhq_2f **;
  ** FOR VARIABLE: acesulfame_pota_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value acesulfame_pota_mg_ndsr_dhq_2f
  ;
  ** FORMAT: ash_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: ash_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ash_g_ndsr_dhq_2f
  ;
  ** FORMAT: aspartame_ndsr_dhq_2f **;
  ** FOR VARIABLE: aspartame_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aspartame_ndsr_dhq_2f
  ;
  ** FORMAT: betaine_ndsr_dhq_2f **;
  ** FOR VARIABLE: betaine_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value betaine_ndsr_dhq_2f
  ;
  ** FORMAT: biochanin_a_mg_ndsr_dhq_2f **;
  ** FOR VARIABLE: biochanin_a_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value biochanin_a_mg_ndsr_dhq_2f
  ;
  ** FORMAT: caff_dhq_2f **;
  ** FOR VARIABLE: caff_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value caff_dhq_2f
  ;
  ** FORMAT: choln_ndsr_dhq_2f **;
  ** FOR VARIABLE: choln_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value choln_ndsr_dhq_2f
  ;
  ** FORMAT: coumestrol_ndsr_dhq_2f **;
  ** FOR VARIABLE: coumestrol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value coumestrol_ndsr_dhq_2f
  ;
  ** FORMAT: daidzein_ndsr_dhq_2f **;
  ** FOR VARIABLE: daidzein_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value daidzein_ndsr_dhq_2f
  ;
  ** FORMAT: formononetin_ndsr_dhq_2f **;
  ** FOR VARIABLE: formononetin_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value formononetin_ndsr_dhq_2f
  ;
  ** FORMAT: genistein_ndsr_dhq_2f **;
  ** FOR VARIABLE: genistein_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value genistein_ndsr_dhq_2f
  ;
  ** FORMAT: glycitein_ndsr_dhq_2f **;
  ** FOR VARIABLE: glycitein_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glycitein_ndsr_dhq_2f
  ;
  ** FORMAT: gramwt_dhq_2f **;
  ** FOR VARIABLE: gramwt_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gramwt_dhq_2f
  ;
  ** FORMAT: mois_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: mois_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mois_g_ndsr_dhq_2f
  ;
  ** FORMAT: oxalic_acid_ndsr_dhq_2f **;
  ** FOR VARIABLE: oxalic_acid_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value oxalic_acid_ndsr_dhq_2f
  ;
  ** FORMAT: phytic_acid_ndsr_dhq_2f **;
  ** FOR VARIABLE: phytic_acid_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value phytic_acid_ndsr_dhq_2f
  ;
  ** FORMAT: saccharin_ndsr_dhq_2f **;
  ** FOR VARIABLE: saccharin_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value saccharin_ndsr_dhq_2f
  ;
  ** FORMAT: alc_dhq_2f **;
  ** FOR VARIABLE: alc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value alc_dhq_2f
  ;
  ** FORMAT: carb_dhq_2f **;
  ** FOR VARIABLE: carb_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value carb_dhq_2f
  ;
  ** FORMAT: kcal_dhq_2f **;
  ** FOR VARIABLE: kcal_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value kcal_dhq_2f
  ;
  ** FORMAT: prot_dhq_2f **;
  ** FOR VARIABLE: prot_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value prot_dhq_2f
  ;
  ** FORMAT: tfat_dhq_2f **;
  ** FOR VARIABLE: tfat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tfat_dhq_2f
  ;
  ** FORMAT: chole_dhq_2f **;
  ** FOR VARIABLE: chole_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value chole_dhq_2f
  ;
  ** FORMAT: m141_ndsr_dhq_2f **;
  ** FOR VARIABLE: m141_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m141_ndsr_dhq_2f
  ;
  ** FORMAT: m161_dhq_2f **;
  ** FOR VARIABLE: m161_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m161_dhq_2f
  ;
  ** FORMAT: m181_dhq_2f **;
  ** FOR VARIABLE: m181_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m181_dhq_2f
  ;
  ** FORMAT: m201_dhq_2f **;
  ** FOR VARIABLE: m201_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m201_dhq_2f
  ;
  ** FORMAT: m221_dhq_2f **;
  ** FOR VARIABLE: m221_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m221_dhq_2f
  ;
  ** FORMAT: mfat_dhq_2f **;
  ** FOR VARIABLE: mfat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mfat_dhq_2f
  ;
  ** FORMAT: n3fa_ndsr_dhq_2f **;
  ** FOR VARIABLE: n3fa_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value n3fa_ndsr_dhq_2f
  ;
  ** FORMAT: p182_dhq_2f **;
  ** FOR VARIABLE: p182_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p182_dhq_2f
  ;
  ** FORMAT: p183_dhq_2f **;
  ** FOR VARIABLE: p183_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p183_dhq_2f
  ;
  ** FORMAT: p184_dhq_2f **;
  ** FOR VARIABLE: p184_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p184_dhq_2f
  ;
  ** FORMAT: p204_dhq_2f **;
  ** FOR VARIABLE: p204_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p204_dhq_2f
  ;
  ** FORMAT: p205_dhq_2f **;
  ** FOR VARIABLE: p205_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p205_dhq_2f
  ;
  ** FORMAT: p225_dhq_2f **;
  ** FOR VARIABLE: p225_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p225_dhq_2f
  ;
  ** FORMAT: p226_dhq_2f **;
  ** FOR VARIABLE: p226_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p226_dhq_2f
  ;
  ** FORMAT: pfat_dhq_2f **;
  ** FOR VARIABLE: pfat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pfat_dhq_2f
  ;
  ** FORMAT: s040_dhq_2f **;
  ** FOR VARIABLE: s040_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s040_dhq_2f
  ;
  ** FORMAT: s060_dhq_2f **;
  ** FOR VARIABLE: s060_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s060_dhq_2f
  ;
  ** FORMAT: s080_dhq_2f **;
  ** FOR VARIABLE: s080_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s080_dhq_2f
  ;
  ** FORMAT: s100_dhq_2f **;
  ** FOR VARIABLE: s100_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s100_dhq_2f
  ;
  ** FORMAT: s120_dhq_2f **;
  ** FOR VARIABLE: s120_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s120_dhq_2f
  ;
  ** FORMAT: s140_dhq_2f **;
  ** FOR VARIABLE: s140_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s140_dhq_2f
  ;
  ** FORMAT: s160_dhq_2f **;
  ** FOR VARIABLE: s160_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s160_dhq_2f
  ;
  ** FORMAT: s170_ndsr_dhq_2f **;
  ** FOR VARIABLE: s170_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s170_ndsr_dhq_2f
  ;
  ** FORMAT: s180_dhq_2f **;
  ** FOR VARIABLE: s180_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s180_dhq_2f
  ;
  ** FORMAT: s200_ndsr_dhq_2f **;
  ** FOR VARIABLE: s200_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s200_ndsr_dhq_2f
  ;
  ** FORMAT: s220_ndsr_dhq_2f **;
  ** FOR VARIABLE: s220_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s220_ndsr_dhq_2f
  ;
  ** FORMAT: sfat_dhq_2f **;
  ** FOR VARIABLE: sfat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sfat_dhq_2f
  ;
  ** FORMAT: trans161_ndsr_dhq_2f **;
  ** FOR VARIABLE: trans161_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value trans161_ndsr_dhq_2f
  ;
  ** FORMAT: trans181_ndsr_dhq_2f **;
  ** FOR VARIABLE: trans181_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value trans181_ndsr_dhq_2f
  ;
  ** FORMAT: trans182_ndsr_dhq_2f **;
  ** FOR VARIABLE: trans182_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value trans182_ndsr_dhq_2f
  ;
  ** FORMAT: transfa_ndsr_dhq_2f **;
  ** FOR VARIABLE: transfa_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value transfa_ndsr_dhq_2f
  ;
  ** FORMAT: alanine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: alanine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value alanine_g_ndsr_dhq_2f
  ;
  ** FORMAT: animal_protein_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: animal_protein_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value animal_protein_g_ndsr_dhq_2f
  ;
  ** FORMAT: arginine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: arginine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value arginine_g_ndsr_dhq_2f
  ;
  ** FORMAT: aspartic_acid_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: aspartic_acid_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aspartic_acid_g_ndsr_dhq_2f
  ;
  ** FORMAT: cystine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: cystine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value cystine_g_ndsr_dhq_2f
  ;
  ** FORMAT: glutamic_acid_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: glutamic_acid_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glutamic_acid_g_ndsr_dhq_2f
  ;
  ** FORMAT: glycine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: glycine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glycine_g_ndsr_dhq_2f
  ;
  ** FORMAT: histidine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: histidine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value histidine_g_ndsr_dhq_2f
  ;
  ** FORMAT: isoleucine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: isoleucine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value isoleucine_g_ndsr_dhq_2f
  ;
  ** FORMAT: leucine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: leucine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value leucine_g_ndsr_dhq_2f
  ;
  ** FORMAT: lysine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: lysine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lysine_g_ndsr_dhq_2f
  ;
  ** FORMAT: methionine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: methionine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value methionine_g_ndsr_dhq_2f
  ;
  ** FORMAT: methylhistidine_mg_ndsr_dhq_2f **;
  ** FOR VARIABLE: methylhistidine_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value methylhistidine_mg_ndsr_dhq_2f
  ;
  ** FORMAT: nitrogen_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: nitrogen_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value nitrogen_g_ndsr_dhq_2f
  ;
  ** FORMAT: phenylalanine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: phenylalanine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value phenylalanine_g_ndsr_dhq_2f
  ;
  ** FORMAT: proline_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: proline_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value proline_g_ndsr_dhq_2f
  ;
  ** FORMAT: serine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: serine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value serine_g_ndsr_dhq_2f
  ;
  ** FORMAT: threonine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: threonine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value threonine_g_ndsr_dhq_2f
  ;
  ** FORMAT: total_protein_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: total_protein_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_protein_g_ndsr_dhq_2f
  ;
  ** FORMAT: tryptophan_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: tryptophan_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tryptophan_g_ndsr_dhq_2f
  ;
  ** FORMAT: tyrosine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: tyrosine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tyrosine_g_ndsr_dhq_2f
  ;
  ** FORMAT: valine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: valine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value valine_g_ndsr_dhq_2f
  ;
  ** FORMAT: veg_protein_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: veg_protein_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value veg_protein_g_ndsr_dhq_2f
  ;
  ** FORMAT: mped_a_bev_drinks_dhq_2f **;
  ** FOR VARIABLE: mped_a_bev_drinks_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_a_bev_drinks_dhq_2f
  ;
  ** FORMAT: mped_add_sug_dhq_2f **;
  ** FOR VARIABLE: mped_add_sug_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_add_sug_dhq_2f
  ;
  ** FORMAT: mped_dairy_cheese_dhq_2f **;
  ** FOR VARIABLE: mped_dairy_cheese_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_cheese_dhq_2f
  ;
  ** FORMAT: mped_dairy_milk_dhq_2f **;
  ** FOR VARIABLE: mped_dairy_milk_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_milk_dhq_2f
  ;
  ** FORMAT: mped_dairy_total_dhq_2f **;
  ** FOR VARIABLE: mped_dairy_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_total_dhq_2f
  ;
  ** FORMAT: mped_dairy_yogurt_dhq_2f **;
  ** FOR VARIABLE: mped_dairy_yogurt_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_yogurt_dhq_2f
  ;
  ** FORMAT: mped_discfat_oil_dhq_2f **;
  ** FOR VARIABLE: mped_discfat_oil_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_discfat_oil_dhq_2f
  ;
  ** FORMAT: mped_discfat_sol_dhq_2f **;
  ** FOR VARIABLE: mped_discfat_sol_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_discfat_sol_dhq_2f
  ;
  ** FORMAT: mped_frt_citmlb_dhq_2f **;
  ** FOR VARIABLE: mped_frt_citmlb_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_frt_citmlb_dhq_2f
  ;
  ** FORMAT: mped_frt_other_dhq_2f **;
  ** FOR VARIABLE: mped_frt_other_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_frt_other_dhq_2f
  ;
  ** FORMAT: mped_frt_total_dhq_2f **;
  ** FOR VARIABLE: mped_frt_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_frt_total_dhq_2f
  ;
  ** FORMAT: mped_grain_nwhl_dhq_2f **;
  ** FOR VARIABLE: mped_grain_nwhl_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_grain_nwhl_dhq_2f
  ;
  ** FORMAT: mped_grain_total_dhq_2f **;
  ** FOR VARIABLE: mped_grain_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_grain_total_dhq_2f
  ;
  ** FORMAT: mped_grain_whl_dhq_2f **;
  ** FOR VARIABLE: mped_grain_whl_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_grain_whl_dhq_2f
  ;
  ** FORMAT: mped_legumes_dhq_2f **;
  ** FOR VARIABLE: mped_legumes_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_legumes_dhq_2f
  ;
  ** FORMAT: mped_m_egg_dhq_2f **;
  ** FOR VARIABLE: mped_m_egg_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_egg_dhq_2f
  ;
  ** FORMAT: mped_m_fish_hi_dhq_2f **;
  ** FOR VARIABLE: mped_m_fish_hi_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_fish_hi_dhq_2f
  ;
  ** FORMAT: mped_m_fish_lo_dhq_2f **;
  ** FOR VARIABLE: mped_m_fish_lo_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_fish_lo_dhq_2f
  ;
  ** FORMAT: mped_m_frank_dhq_2f **;
  ** FOR VARIABLE: mped_m_frank_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_frank_dhq_2f
  ;
  ** FORMAT: mped_m_meat_dhq_2f **;
  ** FOR VARIABLE: mped_m_meat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_meat_dhq_2f
  ;
  ** FORMAT: mped_m_mpf_dhq_2f **;
  ** FOR VARIABLE: mped_m_mpf_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_mpf_dhq_2f
  ;
  ** FORMAT: mped_m_nutsd_dhq_2f **;
  ** FOR VARIABLE: mped_m_nutsd_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_nutsd_dhq_2f
  ;
  ** FORMAT: mped_m_organ_dhq_2f **;
  ** FOR VARIABLE: mped_m_organ_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_organ_dhq_2f
  ;
  ** FORMAT: mped_m_poult_dhq_2f **;
  ** FOR VARIABLE: mped_m_poult_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_poult_dhq_2f
  ;
  ** FORMAT: mped_m_soy_dhq_2f **;
  ** FOR VARIABLE: mped_m_soy_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_soy_dhq_2f
  ;
  ** FORMAT: mped_veg_dpyel_dhq_2f **;
  ** FOR VARIABLE: mped_veg_dpyel_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_dpyel_dhq_2f
  ;
  ** FORMAT: mped_veg_drkgr_dhq_2f **;
  ** FOR VARIABLE: mped_veg_drkgr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_drkgr_dhq_2f
  ;
  ** FORMAT: mped_veg_other_dhq_2f **;
  ** FOR VARIABLE: mped_veg_other_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_other_dhq_2f
  ;
  ** FORMAT: mped_veg_potato_dhq_2f **;
  ** FOR VARIABLE: mped_veg_potato_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_potato_dhq_2f
  ;
  ** FORMAT: mped_veg_starcy_dhq_2f **;
  ** FOR VARIABLE: mped_veg_starcy_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_starcy_dhq_2f
  ;
  ** FORMAT: mped_veg_tomato_dhq_2f **;
  ** FOR VARIABLE: mped_veg_tomato_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_tomato_dhq_2f
  ;
  ** FORMAT: mped_veg_total_dhq_2f **;
  ** FOR VARIABLE: mped_veg_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_total_dhq_2f
  ;
  ** FORMAT: $fped_a_drinks_dhq_2f **;
  ** FOR VARIABLE: fped_a_drinks_dhq_2 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $fped_a_drinks_dhq_2f
  ;
  ** FORMAT: fped_add_sugars_dhq_2f **;
  ** FOR VARIABLE: fped_add_sugars_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_add_sugars_dhq_2f
  ;
  ** FORMAT: fped_d_cheese_dhq_2f **;
  ** FOR VARIABLE: fped_d_cheese_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_cheese_dhq_2f
  ;
  ** FORMAT: fped_d_milk_dhq_2f **;
  ** FOR VARIABLE: fped_d_milk_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_milk_dhq_2f
  ;
  ** FORMAT: fped_d_total_dhq_2f **;
  ** FOR VARIABLE: fped_d_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_total_dhq_2f
  ;
  ** FORMAT: fped_d_yogurt_dhq_2f **;
  ** FOR VARIABLE: fped_d_yogurt_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_yogurt_dhq_2f
  ;
  ** FORMAT: fped_f_citmlb_dhq_2f **;
  ** FOR VARIABLE: fped_f_citmlb_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_citmlb_dhq_2f
  ;
  ** FORMAT: fped_f_juice_dhq_2f **;
  ** FOR VARIABLE: fped_f_juice_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_juice_dhq_2f
  ;
  ** FORMAT: fped_f_other_dhq_2f **;
  ** FOR VARIABLE: fped_f_other_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_other_dhq_2f
  ;
  ** FORMAT: fped_f_total_dhq_2f **;
  ** FOR VARIABLE: fped_f_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_total_dhq_2f
  ;
  ** FORMAT: fped_g_refined_dhq_2f **;
  ** FOR VARIABLE: fped_g_refined_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_g_refined_dhq_2f
  ;
  ** FORMAT: fped_g_total_dhq_2f **;
  ** FOR VARIABLE: fped_g_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_g_total_dhq_2f
  ;
  ** FORMAT: fped_g_whole_dhq_2f **;
  ** FOR VARIABLE: fped_g_whole_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_g_whole_dhq_2f
  ;
  ** FORMAT: fped_oils_dhq_2f **;
  ** FOR VARIABLE: fped_oils_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_oils_dhq_2f
  ;
  ** FORMAT: fped_pf_curedmeat_dhq_2f **;
  ** FOR VARIABLE: fped_pf_curedmeat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_curedmeat_dhq_2f
  ;
  ** FORMAT: fped_pf_eggs_dhq_2f **;
  ** FOR VARIABLE: fped_pf_eggs_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_eggs_dhq_2f
  ;
  ** FORMAT: fped_pf_legumes_dhq_2f **;
  ** FOR VARIABLE: fped_pf_legumes_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_legumes_dhq_2f
  ;
  ** FORMAT: fped_pf_meat_dhq_2f **;
  ** FOR VARIABLE: fped_pf_meat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_meat_dhq_2f
  ;
  ** FORMAT: fped_pf_mps_total_dhq_2f **;
  ** FOR VARIABLE: fped_pf_mps_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_mps_total_dhq_2f
  ;
  ** FORMAT: fped_pf_nutsds_dhq_2f **;
  ** FOR VARIABLE: fped_pf_nutsds_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_nutsds_dhq_2f
  ;
  ** FORMAT: fped_pf_organ_dhq_2f **;
  ** FOR VARIABLE: fped_pf_organ_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_organ_dhq_2f
  ;
  ** FORMAT: fped_pf_poult_dhq_2f **;
  ** FOR VARIABLE: fped_pf_poult_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_poult_dhq_2f
  ;
  ** FORMAT: fped_pf_seafd_hi_dhq_2f **;
  ** FOR VARIABLE: fped_pf_seafd_hi_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_seafd_hi_dhq_2f
  ;
  ** FORMAT: fped_pf_seafd_low_dhq_2f **;
  ** FOR VARIABLE: fped_pf_seafd_low_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_seafd_low_dhq_2f
  ;
  ** FORMAT: fped_pf_soy_dhq_2f **;
  ** FOR VARIABLE: fped_pf_soy_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_soy_dhq_2f
  ;
  ** FORMAT: fped_protein_food_total_dhq_2f **;
  ** FOR VARIABLE: fped_protein_food_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_protein_food_total_dhq_2f
  ;
  ** FORMAT: fped_solid_fats_dhq_2f **;
  ** FOR VARIABLE: fped_solid_fats_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_solid_fats_dhq_2f
  ;
  ** FORMAT: fped_v_drkgr_dhq_2f **;
  ** FOR VARIABLE: fped_v_drkgr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_drkgr_dhq_2f
  ;
  ** FORMAT: fped_v_legumes_dhq_2f **;
  ** FOR VARIABLE: fped_v_legumes_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_legumes_dhq_2f
  ;
  ** FORMAT: fped_v_other_dhq_2f **;
  ** FOR VARIABLE: fped_v_other_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_other_dhq_2f
  ;
  ** FORMAT: fped_v_redor_othr_dhq_2f **;
  ** FOR VARIABLE: fped_v_redor_othr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_redor_othr_dhq_2f
  ;
  ** FORMAT: fped_v_redor_tom_dhq_2f **;
  ** FOR VARIABLE: fped_v_redor_tom_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_redor_tom_dhq_2f
  ;
  ** FORMAT: fped_v_redor_tot_dhq_2f **;
  ** FOR VARIABLE: fped_v_redor_tot_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_redor_tot_dhq_2f
  ;
  ** FORMAT: fped_v_starch_oth_dhq_2f **;
  ** FOR VARIABLE: fped_v_starch_oth_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_starch_oth_dhq_2f
  ;
  ** FORMAT: fped_v_starch_pot_dhq_2f **;
  ** FOR VARIABLE: fped_v_starch_pot_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_starch_pot_dhq_2f
  ;
  ** FORMAT: fped_v_starch_tot_dhq_2f **;
  ** FOR VARIABLE: fped_v_starch_tot_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_starch_tot_dhq_2f
  ;
  ** FORMAT: fped_v_total_dhq_2f **;
  ** FOR VARIABLE: fped_v_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_total_dhq_2f
  ;
  ** FORMAT: buildv **;
  ** FOR VARIABLE: build **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value buildv
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: food_component_id_dhq_2v **;
  ** FOR VARIABLE: food_component_id_dhq_2 **;
  value food_component_id_dhq_2v
    1 = "(1) Milk, whole, in cereal"
    2 = "(2) Milk, 2%, in cereal"
    3 = "(3) Milk, 1%, in cereal"
    4 = "(4) Milk, nonfat/skim, in cereal"
    5 = "(5) Milk, evap/cond, in cereal"
    6 = "(6) Milk, soy, in cereal"
    7 = "(7) Milk, rice, in cereal"
    8 = "(8) Non-dairy crm, powdrd, reg in coffee or tea"
    9 = "(9) Non-dairy crm, powdrd, diet in coffee or tea"
    10 = "(10) Non-dairy crm, liquid, reg in coffee or tea"
    11 = "(11) Non-dairy crm, liquid, diet in coffee or tea"
    12 = "(12) Cream/ reg or 1/2&1/2 in coffee/tea"
    13 = "(13) Milk/ whole to drink"
    14 = "(14) Milk/ 2% to drink"
    15 = "(15) Milk/ 1% to drink"
    16 = "(16) Milk/ nonfat to drink"
    17 = "(17) Milk/ evap/cond to drink"
    18 = "(18) Milk/ soy/ to drink"
    19 = "(19) Milk/ rice/ to drink"
    20 = "(20) Milk/ chocolate, whole to drink"
    21 = "(21) Milk/ chocolate, reduced fat to drink"
    22 = "(22) Milk, whole, in coffee or tea"
    23 = "(23) Milk, 2%, in coffee or tea"
    24 = "(24) Milk, 1%, in coffee or tea"
    25 = "(25) Milk, nonfat/skim, in coffee or tea"
    26 = "(26) Milk, evap/cond, in coffee or tea"
    27 = "(27) Milk, soy, in coffee or tea"
    28 = "(28) Milk, rice, in coffee or tea"
    29 = "(29) Milk, other, in coffee or tea"
    30 = "(30) Milkshakes/sodas"
    31 = "(31) Meal repl/ liquid"
    32 = "(32) Yogurt/ whole milk"
    33 = "(33) Yogurt/ lowfat/nonfat"
    34 = "(34) Cot/ricot cheese"
    35 = "(35) Sour cream/ reg"
    36 = "(36) Sour cream/ lowfat"
    37 = "(37) Cheese/ reg"
    38 = "(38) Cheese/ lowfat"
    39 = "(39) Cheese sauce"
    40 = "(40) White sauce"
    41 = "(41) Cream cheese/ reg"
    42 = "(42) Cream cheese/ lowfat"
    43 = "(43) Cream/ reg/ whipped"
    44 = "(44) Cream sub/ whipped"
    45 = "(45) Ice cream/ reg"
    46 = "(46) Ice cream/ice milk/ lowfat"
    47 = "(47) Frozen yogurt/ ices/ sorbet/ etc"
    48 = "(48) Puddings/custards"
    49 = "(49) Veal/ venison/ lamb/ plain"
    50 = "(50) Beef/ steaks/ reg"
    51 = "(51) Beef/ steaks/ lean"
    52 = "(52) Beef/ roast"
    53 = "(53) Beef/ roast in sandwich"
    54 = "(54) Beef stews/pot pies/mixtures"
    55 = "(55) Beef/ burgers/ lean"
    56 = "(56) Beef/ burgers / reg"
    57 = "(57) Beef/ gr/ meatballs/loaf/mixtures"
    58 = "(58) Beef/ burgers/ regular/ w bun"
    59 = "(59) Beef/ burgers/ cheeseburgers/ w bun"
    60 = "(60) Ham/ not luncheon"
    61 = "(61) Pork"
    62 = "(62) Pork/ neck/ feet/etc"
    63 = "(63) Bacon/ regular"
    64 = "(64) Bacon/ lean/Canadian"
    65 = "(65) Sausage/ reg"
    66 = "(66) Sausage/ turk/lowfat"
    67 = "(67) Hot dogs/ regular"
    68 = "(68) Hot dogs/ turky/lowfat"
    69 = "(69) Shortribs/spareribs"
    70 = "(70) Liver/ liverwurst"
    71 = "(71) Cold cuts/ poultry"
    72 = "(72) Cold cuts/ regular"
    73 = "(73) Cold cuts/ lowfat"
    74 = "(74) Ham/ cold cut/ lunch meat/ reg"
    75 = "(75) Ham/ cold cut/ lunch meat/ lowfat"
    76 = "(76) Chicken/ fr/ light w/skin"
    77 = "(77) Chicken/ fr/ light wo/skin"
    78 = "(78) Chicken/ fr/ dark w/skin"
    79 = "(79) Chicken fr/ dark wo/skin"
    80 = "(80) Chicken/ light w/skin"
    81 = "(81) Chicken/ light wo/skin"
    82 = "(82) Chicken/ dark w/skin"
    83 = "(83) Chicken/ dark wo/skin"
    84 = "(84) Chicken/turkey ground"
    85 = "(85) Chicken/ mixtures"
    86 = "(86) Turkey"
    87 = "(87) Tofu/ soy meats"
    88 = "(88) Tuna canned, water packed"
    89 = "(89) Tuna canned, oil packed"
    90 = "(90) Tuna salad"
    91 = "(91) Fish fried"
    92 = "(92) Fish/ not fried"
    93 = "(93) Salmon, fresh tuna,trout"
    94 = "(94) Shellfish, not fried, NFA"
    95 = "(95) Shellfish, fried, FA"
    96 = "(96) Eggs/ regular"
    97 = "(97) Eggs/ whites, substitutes"
    98 = "(98) Eggs/ salad"
    99 = "(99) Soups/ broth w ndles/rice"
    100 = "(100) Soups/ w veggies"
    101 = "(101) Soups/ bean-type"
    102 = "(102) Soups/ creamed"
    103 = "(103) Eng muf/bagel, white"
    104 = "(104) Eng muf/bagel, whole gr"
    105 = "(105) Breads/rolls/ white"
    106 = "(106) Bread,whole gr"
    107 = "(107) Croissants"
    108 = "(108) Crackers"
    109 = "(109) Stuffing/dumplings"
    110 = "(110) Cornbread/muffins"
    111 = "(111) Biscuits/ all"
    112 = "(112) Donuts/ swt rolls/ danish/ pop tarts"
    113 = "(113) Muffins/dessert breads"
    114 = "(114) Cookies/ brownies"
    115 = "(115) Granola bars"
    116 = "(116) Cakes"
    117 = "(117) Cheesecake"
    118 = "(118) Pies/ fruit"
    119 = "(119) Pies/ cream"
    120 = "(120) Pies/ pumkin"
    121 = "(121) Pies/ pecan"
    122 = "(122) Crisps/cobblers"
    123 = "(123) Potato/othr chips (not corn)"
    124 = "(124) Potato/othr chips fat free (not corn)"
    125 = "(125) Corn chips"
    126 = "(126) Corn chips, fat free"
    127 = "(127) Popcorn"
    128 = "(128) Pretzels"
    129 = "(129) Nuts/seeds/ whole"
    130 = "(130) Nuts/seeds/ butters"
    131 = "(131) Pancke/ waff/ Fr tst"
    132 = "(132) Meal replacement bar"
    133 = "(133) Hot brkfst cereals, NFA"
    134 = "(134) Hot brkfst cereals, fat added, FA"
    135 = "(135) RTE cereal, hi-fiber"
    136 = "(136) RTE cereal, highly fort"
    137 = "(137) RTE cereal, good fiber"
    138 = "(138) RTE cereal, other"
    139 = "(139) Chow mein noodles"
    140 = "(140) Rice/grains/ NFA"
    141 = "(141) Rice/grains/ FA"
    142 = "(142) Pasta/ no fat added"
    143 = "(143) Pasta/ fat added"
    144 = "(144) Pasta/ meatless red sauce"
    145 = "(145) Pasta/ meat/fish sauce"
    146 = "(146) Lasagna/ rav/ shells/ etc"
    147 = "(147) Macaroni and cheese"
    148 = "(148) Pasta salad"
    149 = "(149) Pizza/ with meat"
    150 = "(150) Pizza/ without meat"
    151 = "(151) Egg rolls/ all"
    152 = "(152) Mexican mixtures/ all"
    153 = "(153) Oranges/ tangelo etc"
    154 = "(154) Grapefruit"
    155 = "(155) Apples"
    156 = "(156) Applesauce/ckd apples"
    157 = "(157) Pears"
    158 = "(158) Peaches/nectarines/plums"
    159 = "(159) Avocado/ guacamole"
    160 = "(160) Bananas"
    161 = "(161) Plantains"
    162 = "(162) Cantaloupe"
    163 = "(163) Melon, other"
    164 = "(164) Strawberries"
    165 = "(165) Grapes/ all"
    166 = "(166) Mango"
    167 = "(167) Dried fruit"
    168 = "(168) Dried fruit, apricot"
    169 = "(169) Pineapple"
    170 = "(170) Other fruits"
    171 = "(171) Orange/grpfrt jce"
    172 = "(172) Orange/grpfrt jce Ca fortified"
    173 = "(173) Other juice"
    174 = "(174) Other juice, Ca fort"
    175 = "(175) Carrot juice"
    176 = "(176) Tomato/veg juice/ all"
    177 = "(177) Beans/NFA"
    178 = "(178) Beans/ FA"
    179 = "(179) Chili"
    180 = "(180) Potatoes/ white, no fat added"
    181 = "(181) Potatoes/ fried"
    182 = "(182) Potato salads"
    183 = "(183) Sweet potatoes, no fat added"
    184 = "(184) Lettuce, not dark green"
    185 = "(185) Lettuce/ dark green"
    186 = "(186) Pickled veg/frt"
    187 = "(187) Raw spinach/greens"
    188 = "(188) Ckd spinach/greens, no fat added"
    189 = "(189) Broccoli, no fat added"
    190 = "(190) Carrots, no fat added"
    191 = "(191) Tomatoes/ raw"
    192 = "(192) Tomato salsa"
    193 = "(193) Tomato catsup"
    194 = "(194) String beans, no fat added"
    195 = "(195) Cabbage/sauerkraut"
    196 = "(196) Coleslaw"
    197 = "(197) Peas, no fat added"
    198 = "(198) Corn, no fat added"
    199 = "(199) Caulifl/Br Spr, no fat added"
    200 = "(200) Peppers, no fat added"
    201 = "(201) Peppers, hot"
    202 = "(202) Onions, no fat added"
    203 = "(203) Olives/ all"
    204 = "(204) Veg med, no fat added"
    205 = "(205) Asparagus, no fat added"
    206 = "(206) Winter squash no fat added"
    207 = "(207) Other vegetables, no fat added"
    208 = "(208) Margarine/ other uses/ reg"
    209 = "(209) Margarine/ other uses/ diet"
    210 = "(210) Butter/ other uses/reg"
    211 = "(211) Butter/ other uses/ reduced fat"
    212 = "(212) Margarine/ reg/ on bread"
    213 = "(213) Margarine/ diet/ on bread"
    214 = "(214) Butter/ reg/ on bread"
    215 = "(215) Butter/ reduced fat/ on bread"
    216 = "(216) Margarine/ reg/ on pancakes or waffles"
    217 = "(217) Margarine/ diet/ on pancakes or waffles"
    218 = "(218) Butter/ reg/ on pancakes or waffles"
    219 = "(219) Butter/ reduced fat/ on pancakes or waffles"
    220 = "(220) Margarine/ reg/ on potatoes"
    221 = "(221) Margarine/ diet/ on potatoes"
    222 = "(222) Butter/ reg/ on potatoes"
    223 = "(223) Butter/ reduced fat/ on potatoes"
    224 = "(224) Margarine/ reg/ on veg"
    225 = "(225) Margarine/ diet/ on veg"
    226 = "(226) Butter/ reg/ on veg"
    227 = "(227) Butter/ reduced fat/ on veg"
    228 = "(228) Oils/ olive"
    229 = "(229) Oils/ corn"
    230 = "(230) Oils/ canola"
    231 = "(231) Oils/ other"
    232 = "(232) Salad drsg/ reg/ on salad or veg"
    233 = "(233) Salad drsg/ lowfat/fat free/ on salad or veg"
    234 = "(234) Mayonnaise/ reg on sandwich"
    235 = "(235) Mayonnaise/ diet on sandwich"
    236 = "(236) Mayonnaise/ reg on salad"
    237 = "(237) Mayonnaise/ diet on salad"
    238 = "(238) Lard/ fatback/ bacon fat"
    239 = "(239) Maple syrups on pancakes, etc"
    240 = "(240) Misc syrups/ toppings"
    241 = "(241) Sugars/honey/ not in coffee/tea"
    242 = "(242) Sugars/honey/ all in coffee/tea"
    243 = "(243) Gelatins"
    244 = "(244) Candy/ chocolate"
    245 = "(245) Candy/ not chocolate"
    246 = "(246) Jams/ jelly/ frt butters"
    247 = "(247) Coffee/ reg/ no cr/sug"
    248 = "(248) Coffee/ decaf/ no cr/sug"
    249 = "(249) Tea/ reg/ no cr/sug"
    250 = "(250) Tea/ reg preswt"
    251 = "(251) Tea/ reg/ preswt diet"
    252 = "(252) Tea/ decaf/ no cr/sug"
    253 = "(253) Tea/ decaf preswt"
    254 = "(254) Tea/ decaf/ preswt diet"
    255 = "(255) Soft drinks/ reg/ caff"
    256 = "(256) Soft drinks/ reg/ decaf"
    257 = "(257) Soft drinks/ diet/ caff"
    258 = "(258) Soft drinks/ diet/ decaf"
    259 = "(259) Energy drinks/caff"
    260 = "(260) Fruit drinks/ reg"
    261 = "(261) Frt drinks/ diet"
    262 = "(262) Sports drinks"
    263 = "(263) Water, tap"
    264 = "(264) Water, bottled, unsweet"
    265 = "(265) Water, bottled, sweet"
    266 = "(266) Alc bev/ liquor"
    267 = "(267) Beer"
    268 = "(268) Wine"
    269 = "(269) Gravy"
    270 = "(270) Artificial sweeteners/ sacharin-based, not in coffee/tea"
    271 = "(271) Artificial sweeteners/ aspartame-based, not in coffee/tea"
    272 = "(272) Artificial sweeteners/ sucralose-based, not in coffee/tea"
    273 = "(273) Artificial sweeteners/ other, not in coffee/tea"
    274 = "(274) Artificial sweeteners/ sacharin-based, in coffee/tea"
    275 = "(275) Artificial sweeteners/ aspartame-based, in coffee/tea"
    276 = "(276) Artificial sweeteners/ sucralose-based, in coffee/tea"
    277 = '(277) "Artificial sweeteners/ other, in coffee/tea"F7'
  ;
  ** FORMAT: food_id_dhq_2v **;
  ** FOR VARIABLE: food_id_dhq_2 **;
  value food_id_dhq_2v
    1 = "(1) Tomato Juice, Veg Juice"
    2 = "(2) Orange juice or grapefruit juice"
    3 = "(3) Other fruit juice"
    4 = "(4) Fruit drinks: Hi-C, lemonade"
    5 = "(5) Milk (as a beverage)"
    6 = "(6) Meal Replacement, Energy/High-Protein Beverage"
    7 = "(7) Soda in the summer"
    8 = "(8) Beer in the summer"
    9 = "(9) Wine, wine coolers"
    10 = "(10) Liquor"
    11 = "(11) Oatmeal in the winter"
    12 = "(12) Cold cereal"
    13 = "(13) Milk on cereal"
    14 = "(14) Applesauce"
    15 = "(15) Apples"
    16 = "(16) Pears"
    17 = "(17) Bananas"
    18 = "(18) Dried fruit"
    19 = "(19) Peaches, nectarines, plums in season"
    20 = "(20) Grapes"
    21 = "(21) Cantaloupe in season"
    22 = "(22) Other melon in season"
    23 = "(23) Strawberries in season"
    24 = "(24) Oranges, tangerines, tangelos in season"
    25 = "(25) Grapefruit in season"
    26 = "(26) Other Fruits"
    27 = "(27) Cooked greens"
    28 = "(28) Raw greens"
    29 = "(29) Coleslaw"
    30 = "(30) Sauerkraut or cabbage"
    31 = "(31) Carrots"
    32 = "(32) String beans"
    33 = "(33) Peas"
    34 = "(34) Corn in season"
    35 = "(35) Broccoli"
    36 = "(36) Cauliflower or Brussels sprouts"
    37 = "(37) Mixed vegetables"
    38 = "(38) Onions"
    39 = "(39) Sweet Peppers"
    40 = "(40) Tomatoes in season"
    41 = "(41) Lettuce Salads"
    42 = "(42) Salad Dressing"
    43 = "(43) Sweet Potatoes/Yams"
    44 = "(44) French Fries, Fried Potatoes"
    45 = "(45) Potato Salad"
    46 = "(46) Baked/Boiled/Mashed Potatoes"
    47 = "(47) Sour Cream on Potatoes"
    48 = "(48) Margarine on Potatoes"
    49 = "(49) Butter on Potatoes"
    50 = "(50) Cheese Sauce on Potatoes"
    51 = "(51) Salsa"
    52 = "(52) Catsup"
    53 = "(53) Stuffing/Dumplings"
    54 = "(54) Chili"
    55 = "(55) Mexican Foods"
    56 = "(56) Dried, Cooked Beans"
    57 = "(57) Other Vegetables"
    58 = "(58) Rice, Other Cooked Grains"
    59 = "(59) Pancakes/Waffles/French Toast"
    60 = "(60) Margarine on Pancakes, etc"
    61 = "(61) Butter on Pancakes, etc"
    62 = "(62) Syrup on Pancakes, etc"
    63 = "(63) Lasagna, etc"
    64 = "(64) Macaroni & Cheese"
    65 = "(65) Pasta/Macaroni Salad"
    66 = "(66) Other pastas, spaghetti"
    67 = "(67) Bagels/English Muffins"
    68 = "(68) Margarine on Bagels/English Muffins"
    69 = "(69) Butter on Bagels/English Muffins"
    70 = "(70) Cream Cheese on Bagels/English Muffins"
    71 = "(71) Sandwich Bread/Rolls"
    72 = "(72) Mayonnaise on sandwich bread"
    73 = "(73) Margarine on sandwich bread"
    74 = "(74) Butter on sandwich bread"
    75 = "(75) Bread/Rolls not in sandwiches"
    76 = "(76) Margarine on bread not in sandwiches"
    77 = "(77) Butter on bread not in sandwiches"
    78 = "(78) Cream Cheese on bread not in sandwiches"
    79 = "(79) Jam/Jelly/Honey"
    80 = "(80) Peanut Butter/Other Nut Butter"
    81 = "(81) Roast Beef/Steak in Sandwiches"
    82 = "(82) Turkey/Chicken Cold Cuts"
    83 = "(83) Luncheon/Deli Ham"
    84 = "(84) Other Cold Cuts"
    85 = "(85) Tuna"
    86 = "(86) Mayonnaise added to Tuna"
    87 = "(87) Ground Chicken/Turkey"
    88 = "(88) Ground Beef in Mixtures"
    89 = "(89) Hot Dogs"
    90 = "(90) Beef Stew/Pot Pie & Veg"
    91 = "(91) Roast Beef/Pot Roast"
    92 = "(92) Steak"
    93 = "(93) Pork/Beef Spareribs"
    94 = "(94) Roast Turkey"
    95 = "(95) Chicken Salads/Mixtures"
    96 = "(96) Chicken (not in salad/mixtures)"
    97 = "(97) Baked Ham/Ham Steak"
    98 = "(98) Pork"
    99 = "(99) Gravy"
    100 = "(100) Liver/Liverwurst"
    101 = "(101) Bacon"
    102 = "(102) Sausage"
    103 = "(103) Fried Fish/Fish Sticks"
    104 = "(104) Fish, Not Fried"
    105 = "(105) Tofu, Soy burgers/Soy meat substitute"
    106 = "(106) Soup in the winter"
    107 = "(107) Pizza"
    108 = "(108) Crackers"
    109 = "(109) Corn Bread/Muffins"
    110 = "(110) Biscuits"
    111 = "(111) Potato Chips"
    112 = "(112) Popcorn"
    113 = "(113) Pretzels"
    114 = "(114) Peanuts/Walnuts/Seeds/Other Nuts"
    115 = "(115) High Energy/Protein/Breakfast Bars"
    116 = "(116) Yogurt"
    117 = "(117) Cottage Cheese"
    118 = "(118) Cheese or Cheese Spreads"
    119 = "(119) Frozen Yogurt, Ices/Sorbet"
    120 = "(120) Ice Cream/Ice Cream Bars/Sherbert"
    121 = "(121) Cake"
    122 = "(122) Cookies/brownies"
    123 = "(123) Doughnuts/Sweet Rolls/Danish/Pop Tarts"
    124 = "(124) Sweet Muffins/Dessert Breads"
    125 = "(125) Fruit Crisp/Cobbler"
    126 = "(126) Pies"
    127 = "(127) Chocolate Candy"
    128 = "(128) Other Candy"
    129 = "(129) Eggs"
    130 = "(130) Coffee"
    131 = "(131) Iced Tea"
    132 = "(132) Hot Tea"
    133 = "(133) Sugar/Honey added to Other Foods"
    134 = "(134) Carrot juice"
    135 = "(135) Chocolate milk"
    136 = "(136) Sports drinks in the summer"
    137 = "(137) Energy drinks in the summer"
    138 = "(138) Water in the summer"
    139 = "(139) Pinepple"
    140 = "(140) Asparagus"
    141 = "(141) Winter squash"
    142 = "(142) Fried Shellfish"
    143 = "(143) Shellfish"
    144 = "(144) Salmon/Fresh tuna/Trout"
    145 = "(145) Beef Hamburgers/Cheeseburgers Not From Fast Food/Restaurant"
    146 = "(146) Corn Chips/Tortilla Chips"
    147 = "(147) Beef Hamburgers/Cheeseburgers"
    148 = "(148) Soda rest of the year"
    149 = "(149) Sports drinks rest of the year"
    150 = "(150) Energy drinks rest of the year"
    151 = "(151) Beer rest of the year"
    152 = "(152) Water rest of the year"
    153 = "(153) Peaches, nectarines, plums out of season"
    154 = "(154) Cantaloupe out of season"
    155 = "(155) Other melon out of season"
    156 = "(156) Strawberries out of season"
    157 = "(157) Oranges, tangerines, tangelos out of season"
    158 = "(158) Grapefruit out of season"
    159 = "(159) Corn out of season"
    160 = "(160) Tomatoes out of season"
    161 = "(161) Soup rest of the year"
    162 = "(162) Oatmeal rest of the year"
    163 = "(163) Sugar/Honey added to Coffee"
    164 = "(164) Artifical Sweetener added to Coffee"
    165 = "(165) Non-Dairy Creamer added to Coffee"
    166 = "(166) Cream/Half&Half added to Coffee"
    167 = "(167) Milk added to Coffee"
    168 = "(168) Sugar/Honey added to Hot Tea"
    169 = "(169) Artifical Sweetener added to Hot Tea"
    170 = "(170) Non-Dairy Creamer added to Hot Tea"
    171 = "(171) Cream/Half&Half added to Hot Tea"
    172 = "(172) Milk added to Hot Tea"
    173 = "(173) Fat Used to Cook Vegetables"
    174 = "(174) Fat Added to Vegetables"
    175 = "(175) Fat for Cooking Meat"
    176 = "(176) Which of these foods did you eat at least..."
  ;
  ** FORMAT: $iidv **;
  ** FOR VARIABLE: iid **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $iidv
  ;
  ** FORMAT: admin_date_dhq_2v **;
  ** FOR VARIABLE: admin_date_dhq_2 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value admin_date_dhq_2v
    LOW-HIGH=[mmddyy8.]
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: adminv **;
  ** FOR VARIABLE: admin **;
  value adminv
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
    1 = '(1) Administration 1'
    2 = '(2) Administration 2'
  ;
  ** FORMAT: daily_freq_dhq_2v **;
  ** FOR VARIABLE: daily_freq_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value daily_freq_dhq_2v
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: size_dhq_2v **;
  ** FOR VARIABLE: size_dhq_2 **;
  value size_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
    0 = '(0) Small'
    1 = '(1) Medium'
    2 = '(2) Large'
  ;
  ** FORMAT: available_carb_ndsr_dhq_2v **;
  ** FOR VARIABLE: available_carb_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value available_carb_ndsr_dhq_2v
  ;
  ** FORMAT: erythritol_ndsr_dhq_2v **;
  ** FOR VARIABLE: erythritol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value erythritol_ndsr_dhq_2v
  ;
  ** FORMAT: fibe_dhq_2v **;
  ** FOR VARIABLE: fibe_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fibe_dhq_2v
  ;
  ** FORMAT: fructose_ndsr_dhq_2v **;
  ** FOR VARIABLE: fructose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fructose_ndsr_dhq_2v
  ;
  ** FORMAT: galactose_ndsr_dhq_2v **;
  ** FOR VARIABLE: galactose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value galactose_ndsr_dhq_2v
  ;
  ** FORMAT: gl_bread_ref_ndsr_dhq_2v **;
  ** FOR VARIABLE: gl_bread_ref_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gl_bread_ref_ndsr_dhq_2v
  ;
  ** FORMAT: gl_glucose_ref_ndsr_dhq_2v **;
  ** FOR VARIABLE: gl_glucose_ref_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gl_glucose_ref_ndsr_dhq_2v
  ;
  ** FORMAT: glucose_ndsr_dhq_2v **;
  ** FOR VARIABLE: glucose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glucose_ndsr_dhq_2v
  ;
  ** FORMAT: inositol_ndsr_dhq_2v **;
  ** FOR VARIABLE: inositol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inositol_ndsr_dhq_2v
  ;
  ** FORMAT: insoluble_fibe_ndsr_dhq_2v **;
  ** FOR VARIABLE: insoluble_fibe_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value insoluble_fibe_ndsr_dhq_2v
  ;
  ** FORMAT: lactitol_ndsr_dhq_2v **;
  ** FOR VARIABLE: lactitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lactitol_ndsr_dhq_2v
  ;
  ** FORMAT: lactose_ndsr_dhq_2v **;
  ** FOR VARIABLE: lactose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lactose_ndsr_dhq_2v
  ;
  ** FORMAT: maltitol_ndsr_dhq_2v **;
  ** FOR VARIABLE: maltitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value maltitol_ndsr_dhq_2v
  ;
  ** FORMAT: maltose_ndsr_dhq_2v **;
  ** FOR VARIABLE: maltose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value maltose_ndsr_dhq_2v
  ;
  ** FORMAT: mannitol_ndsr_dhq_2v **;
  ** FOR VARIABLE: mannitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mannitol_ndsr_dhq_2v
  ;
  ** FORMAT: pinitol_ndsr_dhq_2v **;
  ** FOR VARIABLE: pinitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pinitol_ndsr_dhq_2v
  ;
  ** FORMAT: soluble_fibe_ndsr_dhq_2v **;
  ** FOR VARIABLE: soluble_fibe_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value soluble_fibe_ndsr_dhq_2v
  ;
  ** FORMAT: sorbitol_ndsr_dhq_2v **;
  ** FOR VARIABLE: sorbitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sorbitol_ndsr_dhq_2v
  ;
  ** FORMAT: starch_ndsr_dhq_2v **;
  ** FOR VARIABLE: starch_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value starch_ndsr_dhq_2v
  ;
  ** FORMAT: sucralose_ndsr_dhq_2v **;
  ** FOR VARIABLE: sucralose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sucralose_ndsr_dhq_2v
  ;
  ** FORMAT: sucrose_ndsr_dhq_2v **;
  ** FOR VARIABLE: sucrose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sucrose_ndsr_dhq_2v
  ;
  ** FORMAT: sucrose_polyester_ndsr_dhq_2v **;
  ** FOR VARIABLE: sucrose_polyester_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sucrose_polyester_ndsr_dhq_2v
  ;
  ** FORMAT: sugr_usda_dhq_2v **;
  ** FOR VARIABLE: sugr_usda_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sugr_usda_dhq_2v
  ;
  ** FORMAT: total_fibe_ndsr_dhq_2v **;
  ** FOR VARIABLE: total_fibe_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_fibe_ndsr_dhq_2v
  ;
  ** FORMAT: xylitol_ndsr_dhq_2v **;
  ** FOR VARIABLE: xylitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value xylitol_ndsr_dhq_2v
  ;
  ** FORMAT: fa_dhq_2v **;
  ** FOR VARIABLE: fa_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fa_dhq_2v
  ;
  ** FORMAT: fdfe_dhq_2v **;
  ** FOR VARIABLE: fdfe_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fdfe_dhq_2v
  ;
  ** FORMAT: ff_dhq_2v **;
  ** FOR VARIABLE: ff_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ff_dhq_2v
  ;
  ** FORMAT: niac_dhq_2v **;
  ** FOR VARIABLE: niac_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value niac_dhq_2v
  ;
  ** FORMAT: niacin_equiv_mg_ndsr_dhq_2v **;
  ** FOR VARIABLE: niacin_equiv_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value niacin_equiv_mg_ndsr_dhq_2v
  ;
  ** FORMAT: pantothenic_acid_mg_ndsr_dhq_2v **;
  ** FOR VARIABLE: pantothenic_acid_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pantothenic_acid_mg_ndsr_dhq_2v
  ;
  ** FORMAT: ret_mcg_dhq_2v **;
  ** FOR VARIABLE: ret_mcg_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ret_mcg_dhq_2v
  ;
  ** FORMAT: total_fola_mcg_dhq_2v **;
  ** FOR VARIABLE: total_fola_mcg_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_fola_mcg_dhq_2v
  ;
  ** FORMAT: total_va_activity_iu_ndsr_dhq_2v **;
  ** FOR VARIABLE: total_va_activity_iu_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_va_activity_iu_ndsr_dhq_2v
  ;
  ** FORMAT: total_va_activity_mcg_ndsr_dh_1v **;
  ** FOR VARIABLE: total_va_activity_mcg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_va_activity_mcg_ndsr_dh_1v
  ;
  ** FORMAT: vara_dhq_2v **;
  ** FOR VARIABLE: vara_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vara_dhq_2v
  ;
  ** FORMAT: vb1_dhq_2v **;
  ** FOR VARIABLE: vb1_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb1_dhq_2v
  ;
  ** FORMAT: vb12_dhq_2v **;
  ** FOR VARIABLE: vb12_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb12_dhq_2v
  ;
  ** FORMAT: vb2_dhq_2v **;
  ** FOR VARIABLE: vb2_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb2_dhq_2v
  ;
  ** FORMAT: vb6_dhq_2v **;
  ** FOR VARIABLE: vb6_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb6_dhq_2v
  ;
  ** FORMAT: vc_dhq_2v **;
  ** FOR VARIABLE: vc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vc_dhq_2v
  ;
  ** FORMAT: vit_e_atoc_dhq_2v **;
  ** FOR VARIABLE: vit_e_atoc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vit_e_atoc_dhq_2v
  ;
  ** FORMAT: vitamin_e_iu_ndsr_dhq_2v **;
  ** FOR VARIABLE: vitamin_e_iu_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vitamin_e_iu_ndsr_dhq_2v
  ;
  ** FORMAT: vitd_dhq_2v **;
  ** FOR VARIABLE: vitd_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vitd_dhq_2v
  ;
  ** FORMAT: vk_dhq_2v **;
  ** FOR VARIABLE: vk_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vk_dhq_2v
  ;
  ** FORMAT: calc_dhq_2v **;
  ** FOR VARIABLE: calc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value calc_dhq_2v
  ;
  ** FORMAT: copp_dhq_2v **;
  ** FOR VARIABLE: copp_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value copp_dhq_2v
  ;
  ** FORMAT: iron_dhq_2v **;
  ** FOR VARIABLE: iron_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value iron_dhq_2v
  ;
  ** FORMAT: magn_dhq_2v **;
  ** FOR VARIABLE: magn_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value magn_dhq_2v
  ;
  ** FORMAT: manganese_dhq_2v **;
  ** FOR VARIABLE: manganese_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value manganese_dhq_2v
  ;
  ** FORMAT: phos_dhq_2v **;
  ** FOR VARIABLE: phos_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value phos_dhq_2v
  ;
  ** FORMAT: pota_dhq_2v **;
  ** FOR VARIABLE: pota_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pota_dhq_2v
  ;
  ** FORMAT: sele_dhq_2v **;
  ** FOR VARIABLE: sele_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sele_dhq_2v
  ;
  ** FORMAT: sodi_dhq_2v **;
  ** FOR VARIABLE: sodi_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sodi_dhq_2v
  ;
  ** FORMAT: zinc_dhq_2v **;
  ** FOR VARIABLE: zinc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value zinc_dhq_2v
  ;
  ** FORMAT: acar_dhq_2v **;
  ** FOR VARIABLE: acar_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value acar_dhq_2v
  ;
  ** FORMAT: bcar_dhq_2v **;
  ** FOR VARIABLE: bcar_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value bcar_dhq_2v
  ;
  ** FORMAT: bcar_equiv_mcg_ndsr_dhq_2v **;
  ** FOR VARIABLE: bcar_equiv_mcg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value bcar_equiv_mcg_ndsr_dhq_2v
  ;
  ** FORMAT: btoc_mg_ndsr_dhq_2v **;
  ** FOR VARIABLE: btoc_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value btoc_mg_ndsr_dhq_2v
  ;
  ** FORMAT: cryp_dhq_2v **;
  ** FOR VARIABLE: cryp_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value cryp_dhq_2v
  ;
  ** FORMAT: dtoc_mg_ndsr_dhq_2v **;
  ** FOR VARIABLE: dtoc_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value dtoc_mg_ndsr_dhq_2v
  ;
  ** FORMAT: gtoc_mg_ndsr_dhq_2v **;
  ** FOR VARIABLE: gtoc_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gtoc_mg_ndsr_dhq_2v
  ;
  ** FORMAT: lyco_dhq_2v **;
  ** FOR VARIABLE: lyco_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lyco_dhq_2v
  ;
  ** FORMAT: lz_dhq_2v **;
  ** FOR VARIABLE: lz_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lz_dhq_2v
  ;
  ** FORMAT: natural_atoc_mg_ndsr_dhq_2v **;
  ** FOR VARIABLE: natural_atoc_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value natural_atoc_mg_ndsr_dhq_2v
  ;
  ** FORMAT: synthetic_atoc_mg_ndsr_dhq_2v **;
  ** FOR VARIABLE: synthetic_atoc_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value synthetic_atoc_mg_ndsr_dhq_2v
  ;
  ** FORMAT: tot_atoc_equiv_mg_ndsr_dhq_2v **;
  ** FOR VARIABLE: tot_atoc_equiv_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tot_atoc_equiv_mg_ndsr_dhq_2v
  ;
  ** FORMAT: acesulfame_pota_mg_ndsr_dhq_2v **;
  ** FOR VARIABLE: acesulfame_pota_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value acesulfame_pota_mg_ndsr_dhq_2v
  ;
  ** FORMAT: ash_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: ash_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ash_g_ndsr_dhq_2v
  ;
  ** FORMAT: aspartame_ndsr_dhq_2v **;
  ** FOR VARIABLE: aspartame_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aspartame_ndsr_dhq_2v
  ;
  ** FORMAT: betaine_ndsr_dhq_2v **;
  ** FOR VARIABLE: betaine_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value betaine_ndsr_dhq_2v
  ;
  ** FORMAT: biochanin_a_mg_ndsr_dhq_2v **;
  ** FOR VARIABLE: biochanin_a_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value biochanin_a_mg_ndsr_dhq_2v
  ;
  ** FORMAT: caff_dhq_2v **;
  ** FOR VARIABLE: caff_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value caff_dhq_2v
  ;
  ** FORMAT: choln_ndsr_dhq_2v **;
  ** FOR VARIABLE: choln_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value choln_ndsr_dhq_2v
  ;
  ** FORMAT: coumestrol_ndsr_dhq_2v **;
  ** FOR VARIABLE: coumestrol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value coumestrol_ndsr_dhq_2v
  ;
  ** FORMAT: daidzein_ndsr_dhq_2v **;
  ** FOR VARIABLE: daidzein_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value daidzein_ndsr_dhq_2v
  ;
  ** FORMAT: formononetin_ndsr_dhq_2v **;
  ** FOR VARIABLE: formononetin_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value formononetin_ndsr_dhq_2v
  ;
  ** FORMAT: genistein_ndsr_dhq_2v **;
  ** FOR VARIABLE: genistein_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value genistein_ndsr_dhq_2v
  ;
  ** FORMAT: glycitein_ndsr_dhq_2v **;
  ** FOR VARIABLE: glycitein_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glycitein_ndsr_dhq_2v
  ;
  ** FORMAT: gramwt_dhq_2v **;
  ** FOR VARIABLE: gramwt_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gramwt_dhq_2v
  ;
  ** FORMAT: mois_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: mois_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mois_g_ndsr_dhq_2v
  ;
  ** FORMAT: oxalic_acid_ndsr_dhq_2v **;
  ** FOR VARIABLE: oxalic_acid_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value oxalic_acid_ndsr_dhq_2v
  ;
  ** FORMAT: phytic_acid_ndsr_dhq_2v **;
  ** FOR VARIABLE: phytic_acid_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value phytic_acid_ndsr_dhq_2v
  ;
  ** FORMAT: saccharin_ndsr_dhq_2v **;
  ** FOR VARIABLE: saccharin_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value saccharin_ndsr_dhq_2v
  ;
  ** FORMAT: alc_dhq_2v **;
  ** FOR VARIABLE: alc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value alc_dhq_2v
  ;
  ** FORMAT: carb_dhq_2v **;
  ** FOR VARIABLE: carb_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value carb_dhq_2v
  ;
  ** FORMAT: kcal_dhq_2v **;
  ** FOR VARIABLE: kcal_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value kcal_dhq_2v
  ;
  ** FORMAT: prot_dhq_2v **;
  ** FOR VARIABLE: prot_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value prot_dhq_2v
  ;
  ** FORMAT: tfat_dhq_2v **;
  ** FOR VARIABLE: tfat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tfat_dhq_2v
  ;
  ** FORMAT: chole_dhq_2v **;
  ** FOR VARIABLE: chole_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value chole_dhq_2v
  ;
  ** FORMAT: m141_ndsr_dhq_2v **;
  ** FOR VARIABLE: m141_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m141_ndsr_dhq_2v
  ;
  ** FORMAT: m161_dhq_2v **;
  ** FOR VARIABLE: m161_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m161_dhq_2v
  ;
  ** FORMAT: m181_dhq_2v **;
  ** FOR VARIABLE: m181_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m181_dhq_2v
  ;
  ** FORMAT: m201_dhq_2v **;
  ** FOR VARIABLE: m201_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m201_dhq_2v
  ;
  ** FORMAT: m221_dhq_2v **;
  ** FOR VARIABLE: m221_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m221_dhq_2v
  ;
  ** FORMAT: mfat_dhq_2v **;
  ** FOR VARIABLE: mfat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mfat_dhq_2v
  ;
  ** FORMAT: n3fa_ndsr_dhq_2v **;
  ** FOR VARIABLE: n3fa_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value n3fa_ndsr_dhq_2v
  ;
  ** FORMAT: p182_dhq_2v **;
  ** FOR VARIABLE: p182_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p182_dhq_2v
  ;
  ** FORMAT: p183_dhq_2v **;
  ** FOR VARIABLE: p183_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p183_dhq_2v
  ;
  ** FORMAT: p184_dhq_2v **;
  ** FOR VARIABLE: p184_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p184_dhq_2v
  ;
  ** FORMAT: p204_dhq_2v **;
  ** FOR VARIABLE: p204_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p204_dhq_2v
  ;
  ** FORMAT: p205_dhq_2v **;
  ** FOR VARIABLE: p205_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p205_dhq_2v
  ;
  ** FORMAT: p225_dhq_2v **;
  ** FOR VARIABLE: p225_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p225_dhq_2v
  ;
  ** FORMAT: p226_dhq_2v **;
  ** FOR VARIABLE: p226_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p226_dhq_2v
  ;
  ** FORMAT: pfat_dhq_2v **;
  ** FOR VARIABLE: pfat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pfat_dhq_2v
  ;
  ** FORMAT: s040_dhq_2v **;
  ** FOR VARIABLE: s040_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s040_dhq_2v
  ;
  ** FORMAT: s060_dhq_2v **;
  ** FOR VARIABLE: s060_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s060_dhq_2v
  ;
  ** FORMAT: s080_dhq_2v **;
  ** FOR VARIABLE: s080_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s080_dhq_2v
  ;
  ** FORMAT: s100_dhq_2v **;
  ** FOR VARIABLE: s100_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s100_dhq_2v
  ;
  ** FORMAT: s120_dhq_2v **;
  ** FOR VARIABLE: s120_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s120_dhq_2v
  ;
  ** FORMAT: s140_dhq_2v **;
  ** FOR VARIABLE: s140_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s140_dhq_2v
  ;
  ** FORMAT: s160_dhq_2v **;
  ** FOR VARIABLE: s160_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s160_dhq_2v
  ;
  ** FORMAT: s170_ndsr_dhq_2v **;
  ** FOR VARIABLE: s170_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s170_ndsr_dhq_2v
  ;
  ** FORMAT: s180_dhq_2v **;
  ** FOR VARIABLE: s180_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s180_dhq_2v
  ;
  ** FORMAT: s200_ndsr_dhq_2v **;
  ** FOR VARIABLE: s200_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s200_ndsr_dhq_2v
  ;
  ** FORMAT: s220_ndsr_dhq_2v **;
  ** FOR VARIABLE: s220_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s220_ndsr_dhq_2v
  ;
  ** FORMAT: sfat_dhq_2v **;
  ** FOR VARIABLE: sfat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sfat_dhq_2v
  ;
  ** FORMAT: trans161_ndsr_dhq_2v **;
  ** FOR VARIABLE: trans161_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value trans161_ndsr_dhq_2v
  ;
  ** FORMAT: trans181_ndsr_dhq_2v **;
  ** FOR VARIABLE: trans181_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value trans181_ndsr_dhq_2v
  ;
  ** FORMAT: trans182_ndsr_dhq_2v **;
  ** FOR VARIABLE: trans182_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value trans182_ndsr_dhq_2v
  ;
  ** FORMAT: transfa_ndsr_dhq_2v **;
  ** FOR VARIABLE: transfa_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value transfa_ndsr_dhq_2v
  ;
  ** FORMAT: alanine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: alanine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value alanine_g_ndsr_dhq_2v
  ;
  ** FORMAT: animal_protein_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: animal_protein_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value animal_protein_g_ndsr_dhq_2v
  ;
  ** FORMAT: arginine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: arginine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value arginine_g_ndsr_dhq_2v
  ;
  ** FORMAT: aspartic_acid_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: aspartic_acid_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aspartic_acid_g_ndsr_dhq_2v
  ;
  ** FORMAT: cystine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: cystine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value cystine_g_ndsr_dhq_2v
  ;
  ** FORMAT: glutamic_acid_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: glutamic_acid_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glutamic_acid_g_ndsr_dhq_2v
  ;
  ** FORMAT: glycine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: glycine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glycine_g_ndsr_dhq_2v
  ;
  ** FORMAT: histidine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: histidine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value histidine_g_ndsr_dhq_2v
  ;
  ** FORMAT: isoleucine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: isoleucine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value isoleucine_g_ndsr_dhq_2v
  ;
  ** FORMAT: leucine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: leucine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value leucine_g_ndsr_dhq_2v
  ;
  ** FORMAT: lysine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: lysine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lysine_g_ndsr_dhq_2v
  ;
  ** FORMAT: methionine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: methionine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value methionine_g_ndsr_dhq_2v
  ;
  ** FORMAT: methylhistidine_mg_ndsr_dhq_2v **;
  ** FOR VARIABLE: methylhistidine_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value methylhistidine_mg_ndsr_dhq_2v
  ;
  ** FORMAT: nitrogen_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: nitrogen_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value nitrogen_g_ndsr_dhq_2v
  ;
  ** FORMAT: phenylalanine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: phenylalanine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value phenylalanine_g_ndsr_dhq_2v
  ;
  ** FORMAT: proline_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: proline_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value proline_g_ndsr_dhq_2v
  ;
  ** FORMAT: serine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: serine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value serine_g_ndsr_dhq_2v
  ;
  ** FORMAT: threonine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: threonine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value threonine_g_ndsr_dhq_2v
  ;
  ** FORMAT: total_protein_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: total_protein_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_protein_g_ndsr_dhq_2v
  ;
  ** FORMAT: tryptophan_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: tryptophan_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tryptophan_g_ndsr_dhq_2v
  ;
  ** FORMAT: tyrosine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: tyrosine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tyrosine_g_ndsr_dhq_2v
  ;
  ** FORMAT: valine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: valine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value valine_g_ndsr_dhq_2v
  ;
  ** FORMAT: veg_protein_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: veg_protein_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value veg_protein_g_ndsr_dhq_2v
  ;
  ** FORMAT: mped_a_bev_drinks_dhq_2v **;
  ** FOR VARIABLE: mped_a_bev_drinks_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_a_bev_drinks_dhq_2v
  ;
  ** FORMAT: mped_add_sug_dhq_2v **;
  ** FOR VARIABLE: mped_add_sug_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_add_sug_dhq_2v
  ;
  ** FORMAT: mped_dairy_cheese_dhq_2v **;
  ** FOR VARIABLE: mped_dairy_cheese_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_cheese_dhq_2v
  ;
  ** FORMAT: mped_dairy_milk_dhq_2v **;
  ** FOR VARIABLE: mped_dairy_milk_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_milk_dhq_2v
  ;
  ** FORMAT: mped_dairy_total_dhq_2v **;
  ** FOR VARIABLE: mped_dairy_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_total_dhq_2v
  ;
  ** FORMAT: mped_dairy_yogurt_dhq_2v **;
  ** FOR VARIABLE: mped_dairy_yogurt_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_yogurt_dhq_2v
  ;
  ** FORMAT: mped_discfat_oil_dhq_2v **;
  ** FOR VARIABLE: mped_discfat_oil_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_discfat_oil_dhq_2v
  ;
  ** FORMAT: mped_discfat_sol_dhq_2v **;
  ** FOR VARIABLE: mped_discfat_sol_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_discfat_sol_dhq_2v
  ;
  ** FORMAT: mped_frt_citmlb_dhq_2v **;
  ** FOR VARIABLE: mped_frt_citmlb_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_frt_citmlb_dhq_2v
  ;
  ** FORMAT: mped_frt_other_dhq_2v **;
  ** FOR VARIABLE: mped_frt_other_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_frt_other_dhq_2v
  ;
  ** FORMAT: mped_frt_total_dhq_2v **;
  ** FOR VARIABLE: mped_frt_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_frt_total_dhq_2v
  ;
  ** FORMAT: mped_grain_nwhl_dhq_2v **;
  ** FOR VARIABLE: mped_grain_nwhl_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_grain_nwhl_dhq_2v
  ;
  ** FORMAT: mped_grain_total_dhq_2v **;
  ** FOR VARIABLE: mped_grain_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_grain_total_dhq_2v
  ;
  ** FORMAT: mped_grain_whl_dhq_2v **;
  ** FOR VARIABLE: mped_grain_whl_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_grain_whl_dhq_2v
  ;
  ** FORMAT: mped_legumes_dhq_2v **;
  ** FOR VARIABLE: mped_legumes_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_legumes_dhq_2v
  ;
  ** FORMAT: mped_m_egg_dhq_2v **;
  ** FOR VARIABLE: mped_m_egg_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_egg_dhq_2v
  ;
  ** FORMAT: mped_m_fish_hi_dhq_2v **;
  ** FOR VARIABLE: mped_m_fish_hi_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_fish_hi_dhq_2v
  ;
  ** FORMAT: mped_m_fish_lo_dhq_2v **;
  ** FOR VARIABLE: mped_m_fish_lo_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_fish_lo_dhq_2v
  ;
  ** FORMAT: mped_m_frank_dhq_2v **;
  ** FOR VARIABLE: mped_m_frank_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_frank_dhq_2v
  ;
  ** FORMAT: mped_m_meat_dhq_2v **;
  ** FOR VARIABLE: mped_m_meat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_meat_dhq_2v
  ;
  ** FORMAT: mped_m_mpf_dhq_2v **;
  ** FOR VARIABLE: mped_m_mpf_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_mpf_dhq_2v
  ;
  ** FORMAT: mped_m_nutsd_dhq_2v **;
  ** FOR VARIABLE: mped_m_nutsd_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_nutsd_dhq_2v
  ;
  ** FORMAT: mped_m_organ_dhq_2v **;
  ** FOR VARIABLE: mped_m_organ_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_organ_dhq_2v
  ;
  ** FORMAT: mped_m_poult_dhq_2v **;
  ** FOR VARIABLE: mped_m_poult_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_poult_dhq_2v
  ;
  ** FORMAT: mped_m_soy_dhq_2v **;
  ** FOR VARIABLE: mped_m_soy_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_soy_dhq_2v
  ;
  ** FORMAT: mped_veg_dpyel_dhq_2v **;
  ** FOR VARIABLE: mped_veg_dpyel_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_dpyel_dhq_2v
  ;
  ** FORMAT: mped_veg_drkgr_dhq_2v **;
  ** FOR VARIABLE: mped_veg_drkgr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_drkgr_dhq_2v
  ;
  ** FORMAT: mped_veg_other_dhq_2v **;
  ** FOR VARIABLE: mped_veg_other_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_other_dhq_2v
  ;
  ** FORMAT: mped_veg_potato_dhq_2v **;
  ** FOR VARIABLE: mped_veg_potato_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_potato_dhq_2v
  ;
  ** FORMAT: mped_veg_starcy_dhq_2v **;
  ** FOR VARIABLE: mped_veg_starcy_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_starcy_dhq_2v
  ;
  ** FORMAT: mped_veg_tomato_dhq_2v **;
  ** FOR VARIABLE: mped_veg_tomato_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_tomato_dhq_2v
  ;
  ** FORMAT: mped_veg_total_dhq_2v **;
  ** FOR VARIABLE: mped_veg_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_total_dhq_2v
  ;
  ** FORMAT: $fped_a_drinks_dhq_2v **;
  ** FOR VARIABLE: fped_a_drinks_dhq_2 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $fped_a_drinks_dhq_2v
  ;
  ** FORMAT: fped_add_sugars_dhq_2v **;
  ** FOR VARIABLE: fped_add_sugars_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_add_sugars_dhq_2v
  ;
  ** FORMAT: fped_d_cheese_dhq_2v **;
  ** FOR VARIABLE: fped_d_cheese_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_cheese_dhq_2v
  ;
  ** FORMAT: fped_d_milk_dhq_2v **;
  ** FOR VARIABLE: fped_d_milk_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_milk_dhq_2v
  ;
  ** FORMAT: fped_d_total_dhq_2v **;
  ** FOR VARIABLE: fped_d_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_total_dhq_2v
  ;
  ** FORMAT: fped_d_yogurt_dhq_2v **;
  ** FOR VARIABLE: fped_d_yogurt_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_yogurt_dhq_2v
  ;
  ** FORMAT: fped_f_citmlb_dhq_2v **;
  ** FOR VARIABLE: fped_f_citmlb_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_citmlb_dhq_2v
  ;
  ** FORMAT: fped_f_juice_dhq_2v **;
  ** FOR VARIABLE: fped_f_juice_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_juice_dhq_2v
  ;
  ** FORMAT: fped_f_other_dhq_2v **;
  ** FOR VARIABLE: fped_f_other_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_other_dhq_2v
  ;
  ** FORMAT: fped_f_total_dhq_2v **;
  ** FOR VARIABLE: fped_f_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_total_dhq_2v
  ;
  ** FORMAT: fped_g_refined_dhq_2v **;
  ** FOR VARIABLE: fped_g_refined_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_g_refined_dhq_2v
  ;
  ** FORMAT: fped_g_total_dhq_2v **;
  ** FOR VARIABLE: fped_g_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_g_total_dhq_2v
  ;
  ** FORMAT: fped_g_whole_dhq_2v **;
  ** FOR VARIABLE: fped_g_whole_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_g_whole_dhq_2v
  ;
  ** FORMAT: fped_oils_dhq_2v **;
  ** FOR VARIABLE: fped_oils_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_oils_dhq_2v
  ;
  ** FORMAT: fped_pf_curedmeat_dhq_2v **;
  ** FOR VARIABLE: fped_pf_curedmeat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_curedmeat_dhq_2v
  ;
  ** FORMAT: fped_pf_eggs_dhq_2v **;
  ** FOR VARIABLE: fped_pf_eggs_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_eggs_dhq_2v
  ;
  ** FORMAT: fped_pf_legumes_dhq_2v **;
  ** FOR VARIABLE: fped_pf_legumes_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_legumes_dhq_2v
  ;
  ** FORMAT: fped_pf_meat_dhq_2v **;
  ** FOR VARIABLE: fped_pf_meat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_meat_dhq_2v
  ;
  ** FORMAT: fped_pf_mps_total_dhq_2v **;
  ** FOR VARIABLE: fped_pf_mps_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_mps_total_dhq_2v
  ;
  ** FORMAT: fped_pf_nutsds_dhq_2v **;
  ** FOR VARIABLE: fped_pf_nutsds_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_nutsds_dhq_2v
  ;
  ** FORMAT: fped_pf_organ_dhq_2v **;
  ** FOR VARIABLE: fped_pf_organ_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_organ_dhq_2v
  ;
  ** FORMAT: fped_pf_poult_dhq_2v **;
  ** FOR VARIABLE: fped_pf_poult_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_poult_dhq_2v
  ;
  ** FORMAT: fped_pf_seafd_hi_dhq_2v **;
  ** FOR VARIABLE: fped_pf_seafd_hi_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_seafd_hi_dhq_2v
  ;
  ** FORMAT: fped_pf_seafd_low_dhq_2v **;
  ** FOR VARIABLE: fped_pf_seafd_low_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_seafd_low_dhq_2v
  ;
  ** FORMAT: fped_pf_soy_dhq_2v **;
  ** FOR VARIABLE: fped_pf_soy_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_soy_dhq_2v
  ;
  ** FORMAT: fped_protein_food_total_dhq_2v **;
  ** FOR VARIABLE: fped_protein_food_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_protein_food_total_dhq_2v
  ;
  ** FORMAT: fped_solid_fats_dhq_2v **;
  ** FOR VARIABLE: fped_solid_fats_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_solid_fats_dhq_2v
  ;
  ** FORMAT: fped_v_drkgr_dhq_2v **;
  ** FOR VARIABLE: fped_v_drkgr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_drkgr_dhq_2v
  ;
  ** FORMAT: fped_v_legumes_dhq_2v **;
  ** FOR VARIABLE: fped_v_legumes_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_legumes_dhq_2v
  ;
  ** FORMAT: fped_v_other_dhq_2v **;
  ** FOR VARIABLE: fped_v_other_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_other_dhq_2v
  ;
  ** FORMAT: fped_v_redor_othr_dhq_2v **;
  ** FOR VARIABLE: fped_v_redor_othr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_redor_othr_dhq_2v
  ;
  ** FORMAT: fped_v_redor_tom_dhq_2v **;
  ** FOR VARIABLE: fped_v_redor_tom_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_redor_tom_dhq_2v
  ;
  ** FORMAT: fped_v_redor_tot_dhq_2v **;
  ** FOR VARIABLE: fped_v_redor_tot_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_redor_tot_dhq_2v
  ;
  ** FORMAT: fped_v_starch_oth_dhq_2v **;
  ** FOR VARIABLE: fped_v_starch_oth_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_starch_oth_dhq_2v
  ;
  ** FORMAT: fped_v_starch_pot_dhq_2v **;
  ** FOR VARIABLE: fped_v_starch_pot_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_starch_pot_dhq_2v
  ;
  ** FORMAT: fped_v_starch_tot_dhq_2v **;
  ** FOR VARIABLE: fped_v_starch_tot_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_starch_tot_dhq_2v
  ;
  ** FORMAT: fped_v_total_dhq_2v **;
  ** FOR VARIABLE: fped_v_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_total_dhq_2v
  ;
run;
