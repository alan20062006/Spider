** Runtime:1774867944.5 Data:/prj/dcp/restricted/idata/staging/cdas/070116/cdas_final/datasets/diet/DHQ/dhq_nutrient.sas7bdat **;
proc format;
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
  ** FORMAT: qx_date_dhq_1f **;
  ** FOR VARIABLE: qx_date_dhq_1 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value qx_date_dhq_1f
    LOW-HIGH=[mmddyy8.]
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: qx_date_dhq_2f **;
  ** FOR VARIABLE: qx_date_dhq_2 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value qx_date_dhq_2f
    LOW-HIGH=[mmddyy8.]
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: has_dhqadmin1f **;
  ** FOR VARIABLE: has_dhqadmin1 **;
  value has_dhqadmin1f
    .M = 'Missing'
    .N = 'Not Applicable'
    0 = 'No First Administration'
    1 = 'Has a First Administration'
  ;
  ** FORMAT: has_dhqadmin2f **;
  ** FOR VARIABLE: has_dhqadmin2 **;
  value has_dhqadmin2f
    .M = 'Missing'
    .N = 'Not Applicable'
    0 = 'No Second Administration'
    1 = 'Has a Second Administration'
  ;
  ** FORMAT: last_miss_cate_dhq_1f **;
  ** FOR VARIABLE: last_miss_cate_dhq_1 **;
  value last_miss_cate_dhq_1f
    .N = 'Not Applicable'
    1 = 'Completed All'
    2 = 'Missing part of Vegetarian Diet'
    3 = 'Missing part of Supplements'
  ;
  ** FORMAT: last_miss_cate_dhq_2f **;
  ** FOR VARIABLE: last_miss_cate_dhq_2 **;
  value last_miss_cate_dhq_2f
    .N = 'Not Applicable'
    1 = 'Completed All'
    2 = 'Missing part of Vegetarian Diet'
    3 = 'Missing part of Supplements'
  ;
  ** FORMAT: num_dhqf **;
  ** FOR VARIABLE: num_dhq **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value num_dhqf
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: available_carb_ndsr_dhq_1f **;
  ** FOR VARIABLE: available_carb_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value available_carb_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: available_carb_ndsr_dhq_2f **;
  ** FOR VARIABLE: available_carb_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value available_carb_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: erythritol_ndsr_dhq_1f **;
  ** FOR VARIABLE: erythritol_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value erythritol_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: erythritol_ndsr_dhq_2f **;
  ** FOR VARIABLE: erythritol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value erythritol_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fibe_dhq_1f **;
  ** FOR VARIABLE: fibe_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fibe_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fibe_dhq_2f **;
  ** FOR VARIABLE: fibe_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fibe_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fructose_ndsr_dhq_1f **;
  ** FOR VARIABLE: fructose_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fructose_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fructose_ndsr_dhq_2f **;
  ** FOR VARIABLE: fructose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fructose_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: galactose_ndsr_dhq_1f **;
  ** FOR VARIABLE: galactose_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value galactose_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: galactose_ndsr_dhq_2f **;
  ** FOR VARIABLE: galactose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value galactose_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: gl_bread_ref_ndsr_dhq_1f **;
  ** FOR VARIABLE: gl_bread_ref_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gl_bread_ref_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: gl_bread_ref_ndsr_dhq_2f **;
  ** FOR VARIABLE: gl_bread_ref_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gl_bread_ref_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: gl_glucose_ref_ndsr_dhq_1f **;
  ** FOR VARIABLE: gl_glucose_ref_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gl_glucose_ref_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: gl_glucose_ref_ndsr_dhq_2f **;
  ** FOR VARIABLE: gl_glucose_ref_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gl_glucose_ref_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: glucose_ndsr_dhq_1f **;
  ** FOR VARIABLE: glucose_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glucose_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: glucose_ndsr_dhq_2f **;
  ** FOR VARIABLE: glucose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glucose_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: inositol_ndsr_dhq_1f **;
  ** FOR VARIABLE: inositol_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inositol_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: inositol_ndsr_dhq_2f **;
  ** FOR VARIABLE: inositol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inositol_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: insoluble_fibe_ndsr_dhq_1f **;
  ** FOR VARIABLE: insoluble_fibe_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value insoluble_fibe_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: insoluble_fibe_ndsr_dhq_2f **;
  ** FOR VARIABLE: insoluble_fibe_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value insoluble_fibe_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: lactitol_ndsr_dhq_1f **;
  ** FOR VARIABLE: lactitol_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lactitol_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: lactitol_ndsr_dhq_2f **;
  ** FOR VARIABLE: lactitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lactitol_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: lactose_ndsr_dhq_1f **;
  ** FOR VARIABLE: lactose_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lactose_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: lactose_ndsr_dhq_2f **;
  ** FOR VARIABLE: lactose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lactose_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: maltitol_ndsr_dhq_1f **;
  ** FOR VARIABLE: maltitol_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value maltitol_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: maltitol_ndsr_dhq_2f **;
  ** FOR VARIABLE: maltitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value maltitol_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: maltose_ndsr_dhq_1f **;
  ** FOR VARIABLE: maltose_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value maltose_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: maltose_ndsr_dhq_2f **;
  ** FOR VARIABLE: maltose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value maltose_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mannitol_ndsr_dhq_1f **;
  ** FOR VARIABLE: mannitol_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mannitol_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mannitol_ndsr_dhq_2f **;
  ** FOR VARIABLE: mannitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mannitol_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: pinitol_ndsr_dhq_1f **;
  ** FOR VARIABLE: pinitol_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pinitol_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: pinitol_ndsr_dhq_2f **;
  ** FOR VARIABLE: pinitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pinitol_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: soluble_fibe_ndsr_dhq_1f **;
  ** FOR VARIABLE: soluble_fibe_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value soluble_fibe_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: soluble_fibe_ndsr_dhq_2f **;
  ** FOR VARIABLE: soluble_fibe_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value soluble_fibe_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: sorbitol_ndsr_dhq_1f **;
  ** FOR VARIABLE: sorbitol_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sorbitol_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: sorbitol_ndsr_dhq_2f **;
  ** FOR VARIABLE: sorbitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sorbitol_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: starch_ndsr_dhq_1f **;
  ** FOR VARIABLE: starch_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value starch_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: starch_ndsr_dhq_2f **;
  ** FOR VARIABLE: starch_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value starch_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: sucralose_ndsr_dhq_1f **;
  ** FOR VARIABLE: sucralose_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sucralose_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: sucralose_ndsr_dhq_2f **;
  ** FOR VARIABLE: sucralose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sucralose_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: sucrose_ndsr_dhq_1f **;
  ** FOR VARIABLE: sucrose_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sucrose_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: sucrose_ndsr_dhq_2f **;
  ** FOR VARIABLE: sucrose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sucrose_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: sucrose_polyester_ndsr_dhq_1f **;
  ** FOR VARIABLE: sucrose_polyester_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sucrose_polyester_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: sucrose_polyester_ndsr_dhq_2f **;
  ** FOR VARIABLE: sucrose_polyester_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sucrose_polyester_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: sugr_usda_dhq_1f **;
  ** FOR VARIABLE: sugr_usda_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sugr_usda_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: sugr_usda_dhq_2f **;
  ** FOR VARIABLE: sugr_usda_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sugr_usda_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: total_fibe_ndsr_dhq_1f **;
  ** FOR VARIABLE: total_fibe_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_fibe_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: total_fibe_ndsr_dhq_2f **;
  ** FOR VARIABLE: total_fibe_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_fibe_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: xylitol_ndsr_dhq_1f **;
  ** FOR VARIABLE: xylitol_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value xylitol_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: xylitol_ndsr_dhq_2f **;
  ** FOR VARIABLE: xylitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value xylitol_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fa_dhq_1f **;
  ** FOR VARIABLE: fa_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fa_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fa_dhq_2f **;
  ** FOR VARIABLE: fa_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fa_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fdfe_dhq_1f **;
  ** FOR VARIABLE: fdfe_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fdfe_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fdfe_dhq_2f **;
  ** FOR VARIABLE: fdfe_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fdfe_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: ff_dhq_1f **;
  ** FOR VARIABLE: ff_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ff_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: ff_dhq_2f **;
  ** FOR VARIABLE: ff_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ff_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: niac_dhq_1f **;
  ** FOR VARIABLE: niac_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value niac_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: niac_dhq_2f **;
  ** FOR VARIABLE: niac_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value niac_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: niacin_equiv_mg_ndsr_dhq_1f **;
  ** FOR VARIABLE: niacin_equiv_mg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value niacin_equiv_mg_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: niacin_equiv_mg_ndsr_dhq_2f **;
  ** FOR VARIABLE: niacin_equiv_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value niacin_equiv_mg_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: pantothenic_acid_mg_ndsr_dhq_1f **;
  ** FOR VARIABLE: pantothenic_acid_mg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pantothenic_acid_mg_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: pantothenic_acid_mg_ndsr_dhq_2f **;
  ** FOR VARIABLE: pantothenic_acid_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pantothenic_acid_mg_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: ret_mcg_dhq_1f **;
  ** FOR VARIABLE: ret_mcg_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ret_mcg_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: ret_mcg_dhq_2f **;
  ** FOR VARIABLE: ret_mcg_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ret_mcg_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: total_fola_mcg_dhq_1f **;
  ** FOR VARIABLE: total_fola_mcg_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_fola_mcg_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: total_fola_mcg_dhq_2f **;
  ** FOR VARIABLE: total_fola_mcg_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_fola_mcg_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: total_va_activity_iu_ndsr_dhq_1f **;
  ** FOR VARIABLE: total_va_activity_iu_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_va_activity_iu_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: total_va_activity_iu_ndsr_dhq_2f **;
  ** FOR VARIABLE: total_va_activity_iu_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_va_activity_iu_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: total_va_activity_mcg_ndsr_dh_1f **;
  ** FOR VARIABLE: total_va_activity_mcg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_va_activity_mcg_ndsr_dh_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: total_va_activity_mcg_ndsr_dh_2f **;
  ** FOR VARIABLE: total_va_activity_mcg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_va_activity_mcg_ndsr_dh_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: vara_dhq_1f **;
  ** FOR VARIABLE: vara_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vara_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: vara_dhq_2f **;
  ** FOR VARIABLE: vara_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vara_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: vb1_dhq_1f **;
  ** FOR VARIABLE: vb1_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb1_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: vb1_dhq_2f **;
  ** FOR VARIABLE: vb1_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb1_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: vb12_dhq_1f **;
  ** FOR VARIABLE: vb12_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb12_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: vb12_dhq_2f **;
  ** FOR VARIABLE: vb12_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb12_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: vb2_dhq_1f **;
  ** FOR VARIABLE: vb2_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb2_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: vb2_dhq_2f **;
  ** FOR VARIABLE: vb2_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb2_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: vb6_dhq_1f **;
  ** FOR VARIABLE: vb6_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb6_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: vb6_dhq_2f **;
  ** FOR VARIABLE: vb6_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb6_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: vc_dhq_1f **;
  ** FOR VARIABLE: vc_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vc_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: vc_dhq_2f **;
  ** FOR VARIABLE: vc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vc_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: vit_e_atoc_dhq_1f **;
  ** FOR VARIABLE: vit_e_atoc_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vit_e_atoc_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: vit_e_atoc_dhq_2f **;
  ** FOR VARIABLE: vit_e_atoc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vit_e_atoc_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: vitamin_e_iu_ndsr_dhq_1f **;
  ** FOR VARIABLE: vitamin_e_iu_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vitamin_e_iu_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: vitamin_e_iu_ndsr_dhq_2f **;
  ** FOR VARIABLE: vitamin_e_iu_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vitamin_e_iu_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: vitd_dhq_1f **;
  ** FOR VARIABLE: vitd_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vitd_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: vitd_dhq_2f **;
  ** FOR VARIABLE: vitd_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vitd_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: vk_dhq_1f **;
  ** FOR VARIABLE: vk_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vk_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: vk_dhq_2f **;
  ** FOR VARIABLE: vk_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vk_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: calc_dhq_1f **;
  ** FOR VARIABLE: calc_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value calc_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: calc_dhq_2f **;
  ** FOR VARIABLE: calc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value calc_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: copp_dhq_1f **;
  ** FOR VARIABLE: copp_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value copp_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: copp_dhq_2f **;
  ** FOR VARIABLE: copp_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value copp_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: iron_dhq_1f **;
  ** FOR VARIABLE: iron_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value iron_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: iron_dhq_2f **;
  ** FOR VARIABLE: iron_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value iron_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: magn_dhq_1f **;
  ** FOR VARIABLE: magn_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value magn_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: magn_dhq_2f **;
  ** FOR VARIABLE: magn_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value magn_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: manganese_dhq_1f **;
  ** FOR VARIABLE: manganese_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value manganese_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: manganese_dhq_2f **;
  ** FOR VARIABLE: manganese_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value manganese_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: phos_dhq_1f **;
  ** FOR VARIABLE: phos_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value phos_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: phos_dhq_2f **;
  ** FOR VARIABLE: phos_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value phos_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: pota_dhq_1f **;
  ** FOR VARIABLE: pota_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pota_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: pota_dhq_2f **;
  ** FOR VARIABLE: pota_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pota_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: sele_dhq_1f **;
  ** FOR VARIABLE: sele_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sele_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: sele_dhq_2f **;
  ** FOR VARIABLE: sele_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sele_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: sodi_dhq_1f **;
  ** FOR VARIABLE: sodi_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sodi_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: sodi_dhq_2f **;
  ** FOR VARIABLE: sodi_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sodi_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: zinc_dhq_1f **;
  ** FOR VARIABLE: zinc_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value zinc_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: zinc_dhq_2f **;
  ** FOR VARIABLE: zinc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value zinc_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: acar_dhq_1f **;
  ** FOR VARIABLE: acar_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value acar_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: acar_dhq_2f **;
  ** FOR VARIABLE: acar_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value acar_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: bcar_dhq_1f **;
  ** FOR VARIABLE: bcar_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value bcar_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: bcar_dhq_2f **;
  ** FOR VARIABLE: bcar_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value bcar_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: bcar_equiv_mcg_ndsr_dhq_1f **;
  ** FOR VARIABLE: bcar_equiv_mcg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value bcar_equiv_mcg_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: bcar_equiv_mcg_ndsr_dhq_2f **;
  ** FOR VARIABLE: bcar_equiv_mcg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value bcar_equiv_mcg_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: btoc_mg_ndsr_dhq_1f **;
  ** FOR VARIABLE: btoc_mg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value btoc_mg_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: btoc_mg_ndsr_dhq_2f **;
  ** FOR VARIABLE: btoc_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value btoc_mg_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: cryp_dhq_1f **;
  ** FOR VARIABLE: cryp_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value cryp_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: cryp_dhq_2f **;
  ** FOR VARIABLE: cryp_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value cryp_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: dtoc_mg_ndsr_dhq_1f **;
  ** FOR VARIABLE: dtoc_mg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value dtoc_mg_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: dtoc_mg_ndsr_dhq_2f **;
  ** FOR VARIABLE: dtoc_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value dtoc_mg_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: gtoc_mg_ndsr_dhq_1f **;
  ** FOR VARIABLE: gtoc_mg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gtoc_mg_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: gtoc_mg_ndsr_dhq_2f **;
  ** FOR VARIABLE: gtoc_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gtoc_mg_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: lyco_dhq_1f **;
  ** FOR VARIABLE: lyco_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lyco_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: lyco_dhq_2f **;
  ** FOR VARIABLE: lyco_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lyco_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: lz_dhq_1f **;
  ** FOR VARIABLE: lz_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lz_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: lz_dhq_2f **;
  ** FOR VARIABLE: lz_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lz_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: natural_atoc_mg_ndsr_dhq_1f **;
  ** FOR VARIABLE: natural_atoc_mg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value natural_atoc_mg_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: natural_atoc_mg_ndsr_dhq_2f **;
  ** FOR VARIABLE: natural_atoc_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value natural_atoc_mg_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: synthetic_atoc_mg_ndsr_dhq_1f **;
  ** FOR VARIABLE: synthetic_atoc_mg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value synthetic_atoc_mg_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: synthetic_atoc_mg_ndsr_dhq_2f **;
  ** FOR VARIABLE: synthetic_atoc_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value synthetic_atoc_mg_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: tot_atoc_equiv_mg_ndsr_dhq_1f **;
  ** FOR VARIABLE: tot_atoc_equiv_mg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tot_atoc_equiv_mg_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: tot_atoc_equiv_mg_ndsr_dhq_2f **;
  ** FOR VARIABLE: tot_atoc_equiv_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tot_atoc_equiv_mg_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: acesulfame_pota_mg_ndsr_dhq_1f **;
  ** FOR VARIABLE: acesulfame_pota_mg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value acesulfame_pota_mg_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: acesulfame_pota_mg_ndsr_dhq_2f **;
  ** FOR VARIABLE: acesulfame_pota_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value acesulfame_pota_mg_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: ash_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: ash_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ash_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: ash_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: ash_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ash_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: aspartame_ndsr_dhq_1f **;
  ** FOR VARIABLE: aspartame_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aspartame_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: aspartame_ndsr_dhq_2f **;
  ** FOR VARIABLE: aspartame_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aspartame_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: betaine_ndsr_dhq_1f **;
  ** FOR VARIABLE: betaine_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value betaine_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: betaine_ndsr_dhq_2f **;
  ** FOR VARIABLE: betaine_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value betaine_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: biochanin_a_mg_ndsr_dhq_1f **;
  ** FOR VARIABLE: biochanin_a_mg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value biochanin_a_mg_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: biochanin_a_mg_ndsr_dhq_2f **;
  ** FOR VARIABLE: biochanin_a_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value biochanin_a_mg_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: caff_dhq_1f **;
  ** FOR VARIABLE: caff_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value caff_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: caff_dhq_2f **;
  ** FOR VARIABLE: caff_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value caff_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: choln_ndsr_dhq_1f **;
  ** FOR VARIABLE: choln_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value choln_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: choln_ndsr_dhq_2f **;
  ** FOR VARIABLE: choln_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value choln_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: coumestrol_ndsr_dhq_1f **;
  ** FOR VARIABLE: coumestrol_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value coumestrol_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: coumestrol_ndsr_dhq_2f **;
  ** FOR VARIABLE: coumestrol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value coumestrol_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: daidzein_ndsr_dhq_1f **;
  ** FOR VARIABLE: daidzein_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value daidzein_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: daidzein_ndsr_dhq_2f **;
  ** FOR VARIABLE: daidzein_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value daidzein_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: formononetin_ndsr_dhq_1f **;
  ** FOR VARIABLE: formononetin_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value formononetin_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: formononetin_ndsr_dhq_2f **;
  ** FOR VARIABLE: formononetin_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value formononetin_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fruits_for_adjust_flag_dhq_1f **;
  ** FOR VARIABLE: fruits_for_adjust_flag_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fruits_for_adjust_flag_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fruits_for_adjust_flag_dhq_2f **;
  ** FOR VARIABLE: fruits_for_adjust_flag_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fruits_for_adjust_flag_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fruits_for_adjust_freq_dhq_1f **;
  ** FOR VARIABLE: fruits_for_adjust_freq_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fruits_for_adjust_freq_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fruits_for_adjust_freq_dhq_2f **;
  ** FOR VARIABLE: fruits_for_adjust_freq_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fruits_for_adjust_freq_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: genistein_ndsr_dhq_1f **;
  ** FOR VARIABLE: genistein_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value genistein_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: genistein_ndsr_dhq_2f **;
  ** FOR VARIABLE: genistein_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value genistein_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: glycitein_ndsr_dhq_1f **;
  ** FOR VARIABLE: glycitein_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glycitein_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: glycitein_ndsr_dhq_2f **;
  ** FOR VARIABLE: glycitein_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glycitein_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: gramwt_dhq_1f **;
  ** FOR VARIABLE: gramwt_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gramwt_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: gramwt_dhq_2f **;
  ** FOR VARIABLE: gramwt_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gramwt_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mois_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: mois_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mois_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mois_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: mois_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mois_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: oxalic_acid_ndsr_dhq_1f **;
  ** FOR VARIABLE: oxalic_acid_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value oxalic_acid_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: oxalic_acid_ndsr_dhq_2f **;
  ** FOR VARIABLE: oxalic_acid_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value oxalic_acid_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: phytic_acid_ndsr_dhq_1f **;
  ** FOR VARIABLE: phytic_acid_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value phytic_acid_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: phytic_acid_ndsr_dhq_2f **;
  ** FOR VARIABLE: phytic_acid_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value phytic_acid_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: saccharin_ndsr_dhq_1f **;
  ** FOR VARIABLE: saccharin_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value saccharin_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: saccharin_ndsr_dhq_2f **;
  ** FOR VARIABLE: saccharin_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value saccharin_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: $veg_for_adjust_flag_dhq_1f **;
  ** FOR VARIABLE: veg_for_adjust_flag_dhq_1 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $veg_for_adjust_flag_dhq_1f
  ;
  ** FORMAT: $veg_for_adjust_flag_dhq_2f **;
  ** FOR VARIABLE: veg_for_adjust_flag_dhq_2 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $veg_for_adjust_flag_dhq_2f
  ;
  ** FORMAT: veg_for_adjust_freq_dhq_1f **;
  ** FOR VARIABLE: veg_for_adjust_freq_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value veg_for_adjust_freq_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: veg_for_adjust_freq_dhq_2f **;
  ** FOR VARIABLE: veg_for_adjust_freq_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value veg_for_adjust_freq_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: alc_dhq_1f **;
  ** FOR VARIABLE: alc_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value alc_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: alc_dhq_2f **;
  ** FOR VARIABLE: alc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value alc_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: carb_dhq_1f **;
  ** FOR VARIABLE: carb_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value carb_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: carb_dhq_2f **;
  ** FOR VARIABLE: carb_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value carb_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: energy_from_alc_dhq_1f **;
  ** FOR VARIABLE: energy_from_alc_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value energy_from_alc_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: energy_from_alc_dhq_2f **;
  ** FOR VARIABLE: energy_from_alc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value energy_from_alc_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: energy_from_carb_dhq_1f **;
  ** FOR VARIABLE: energy_from_carb_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value energy_from_carb_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: energy_from_carb_dhq_2f **;
  ** FOR VARIABLE: energy_from_carb_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value energy_from_carb_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: energy_from_prot_dhq_1f **;
  ** FOR VARIABLE: energy_from_prot_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value energy_from_prot_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: energy_from_prot_dhq_2f **;
  ** FOR VARIABLE: energy_from_prot_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value energy_from_prot_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: energy_from_total_fat_dhq_1f **;
  ** FOR VARIABLE: energy_from_total_fat_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value energy_from_total_fat_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: energy_from_total_fat_dhq_2f **;
  ** FOR VARIABLE: energy_from_total_fat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value energy_from_total_fat_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: kcal_dhq_1f **;
  ** FOR VARIABLE: kcal_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value kcal_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: kcal_dhq_2f **;
  ** FOR VARIABLE: kcal_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value kcal_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: prot_dhq_1f **;
  ** FOR VARIABLE: prot_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value prot_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: prot_dhq_2f **;
  ** FOR VARIABLE: prot_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value prot_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: tfat_dhq_1f **;
  ** FOR VARIABLE: tfat_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tfat_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: tfat_dhq_2f **;
  ** FOR VARIABLE: tfat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tfat_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: chole_dhq_1f **;
  ** FOR VARIABLE: chole_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value chole_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: chole_dhq_2f **;
  ** FOR VARIABLE: chole_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value chole_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: m141_ndsr_dhq_1f **;
  ** FOR VARIABLE: m141_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m141_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: m141_ndsr_dhq_2f **;
  ** FOR VARIABLE: m141_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m141_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: m161_dhq_1f **;
  ** FOR VARIABLE: m161_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m161_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: m161_dhq_2f **;
  ** FOR VARIABLE: m161_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m161_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: m181_dhq_1f **;
  ** FOR VARIABLE: m181_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m181_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: m181_dhq_2f **;
  ** FOR VARIABLE: m181_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m181_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: m201_dhq_1f **;
  ** FOR VARIABLE: m201_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m201_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: m201_dhq_2f **;
  ** FOR VARIABLE: m201_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m201_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: m221_dhq_1f **;
  ** FOR VARIABLE: m221_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m221_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: m221_dhq_2f **;
  ** FOR VARIABLE: m221_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m221_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mfat_dhq_1f **;
  ** FOR VARIABLE: mfat_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mfat_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mfat_dhq_2f **;
  ** FOR VARIABLE: mfat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mfat_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: n3fa_ndsr_dhq_1f **;
  ** FOR VARIABLE: n3fa_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value n3fa_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: n3fa_ndsr_dhq_2f **;
  ** FOR VARIABLE: n3fa_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value n3fa_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: p182_dhq_1f **;
  ** FOR VARIABLE: p182_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p182_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: p182_dhq_2f **;
  ** FOR VARIABLE: p182_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p182_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: p183_dhq_1f **;
  ** FOR VARIABLE: p183_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p183_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: p183_dhq_2f **;
  ** FOR VARIABLE: p183_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p183_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: p184_dhq_1f **;
  ** FOR VARIABLE: p184_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p184_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: p184_dhq_2f **;
  ** FOR VARIABLE: p184_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p184_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: p204_dhq_1f **;
  ** FOR VARIABLE: p204_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p204_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: p204_dhq_2f **;
  ** FOR VARIABLE: p204_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p204_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: p205_dhq_1f **;
  ** FOR VARIABLE: p205_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p205_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: p205_dhq_2f **;
  ** FOR VARIABLE: p205_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p205_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: p225_dhq_1f **;
  ** FOR VARIABLE: p225_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p225_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: p225_dhq_2f **;
  ** FOR VARIABLE: p225_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p225_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: p226_dhq_1f **;
  ** FOR VARIABLE: p226_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p226_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: p226_dhq_2f **;
  ** FOR VARIABLE: p226_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p226_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: pfat_dhq_1f **;
  ** FOR VARIABLE: pfat_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pfat_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: pfat_dhq_2f **;
  ** FOR VARIABLE: pfat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pfat_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: s040_dhq_1f **;
  ** FOR VARIABLE: s040_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s040_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: s040_dhq_2f **;
  ** FOR VARIABLE: s040_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s040_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: s060_dhq_1f **;
  ** FOR VARIABLE: s060_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s060_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: s060_dhq_2f **;
  ** FOR VARIABLE: s060_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s060_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: s080_dhq_1f **;
  ** FOR VARIABLE: s080_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s080_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: s080_dhq_2f **;
  ** FOR VARIABLE: s080_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s080_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: s100_dhq_1f **;
  ** FOR VARIABLE: s100_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s100_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: s100_dhq_2f **;
  ** FOR VARIABLE: s100_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s100_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: s120_dhq_1f **;
  ** FOR VARIABLE: s120_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s120_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: s120_dhq_2f **;
  ** FOR VARIABLE: s120_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s120_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: s140_dhq_1f **;
  ** FOR VARIABLE: s140_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s140_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: s140_dhq_2f **;
  ** FOR VARIABLE: s140_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s140_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: s160_dhq_1f **;
  ** FOR VARIABLE: s160_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s160_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: s160_dhq_2f **;
  ** FOR VARIABLE: s160_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s160_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: s170_ndsr_dhq_1f **;
  ** FOR VARIABLE: s170_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s170_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: s170_ndsr_dhq_2f **;
  ** FOR VARIABLE: s170_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s170_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: s180_dhq_1f **;
  ** FOR VARIABLE: s180_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s180_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: s180_dhq_2f **;
  ** FOR VARIABLE: s180_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s180_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: s200_ndsr_dhq_1f **;
  ** FOR VARIABLE: s200_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s200_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: s200_ndsr_dhq_2f **;
  ** FOR VARIABLE: s200_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s200_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: s220_ndsr_dhq_1f **;
  ** FOR VARIABLE: s220_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s220_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: s220_ndsr_dhq_2f **;
  ** FOR VARIABLE: s220_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s220_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: sfat_dhq_1f **;
  ** FOR VARIABLE: sfat_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sfat_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: sfat_dhq_2f **;
  ** FOR VARIABLE: sfat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sfat_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: trans161_ndsr_dhq_1f **;
  ** FOR VARIABLE: trans161_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value trans161_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: trans161_ndsr_dhq_2f **;
  ** FOR VARIABLE: trans161_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value trans161_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: trans181_ndsr_dhq_1f **;
  ** FOR VARIABLE: trans181_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value trans181_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: trans181_ndsr_dhq_2f **;
  ** FOR VARIABLE: trans181_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value trans181_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: trans182_ndsr_dhq_1f **;
  ** FOR VARIABLE: trans182_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value trans182_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: trans182_ndsr_dhq_2f **;
  ** FOR VARIABLE: trans182_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value trans182_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: transfa_ndsr_dhq_1f **;
  ** FOR VARIABLE: transfa_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value transfa_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: transfa_ndsr_dhq_2f **;
  ** FOR VARIABLE: transfa_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value transfa_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: alanine_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: alanine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value alanine_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: alanine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: alanine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value alanine_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: animal_protein_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: animal_protein_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value animal_protein_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: animal_protein_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: animal_protein_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value animal_protein_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: arginine_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: arginine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value arginine_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: arginine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: arginine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value arginine_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: aspartic_acid_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: aspartic_acid_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aspartic_acid_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: aspartic_acid_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: aspartic_acid_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aspartic_acid_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: cystine_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: cystine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value cystine_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: cystine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: cystine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value cystine_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: glutamic_acid_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: glutamic_acid_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glutamic_acid_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: glutamic_acid_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: glutamic_acid_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glutamic_acid_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: glycine_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: glycine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glycine_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: glycine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: glycine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glycine_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: histidine_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: histidine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value histidine_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: histidine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: histidine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value histidine_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: isoleucine_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: isoleucine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value isoleucine_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: isoleucine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: isoleucine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value isoleucine_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: leucine_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: leucine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value leucine_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: leucine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: leucine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value leucine_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: lysine_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: lysine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lysine_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: lysine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: lysine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lysine_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: methionine_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: methionine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value methionine_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: methionine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: methionine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value methionine_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: methylhistidine_mg_ndsr_dhq_1f **;
  ** FOR VARIABLE: methylhistidine_mg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value methylhistidine_mg_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: methylhistidine_mg_ndsr_dhq_2f **;
  ** FOR VARIABLE: methylhistidine_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value methylhistidine_mg_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: nitrogen_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: nitrogen_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value nitrogen_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: nitrogen_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: nitrogen_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value nitrogen_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: phenylalanine_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: phenylalanine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value phenylalanine_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: phenylalanine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: phenylalanine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value phenylalanine_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: proline_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: proline_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value proline_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: proline_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: proline_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value proline_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: serine_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: serine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value serine_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: serine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: serine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value serine_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: threonine_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: threonine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value threonine_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: threonine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: threonine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value threonine_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: total_protein_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: total_protein_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_protein_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: total_protein_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: total_protein_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_protein_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: tryptophan_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: tryptophan_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tryptophan_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: tryptophan_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: tryptophan_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tryptophan_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: tyrosine_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: tyrosine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tyrosine_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: tyrosine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: tyrosine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tyrosine_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: valine_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: valine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value valine_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: valine_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: valine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value valine_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: veg_protein_g_ndsr_dhq_1f **;
  ** FOR VARIABLE: veg_protein_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value veg_protein_g_ndsr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: veg_protein_g_ndsr_dhq_2f **;
  ** FOR VARIABLE: veg_protein_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value veg_protein_g_ndsr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_bcar_dhq_1f **;
  ** FOR VARIABLE: supp_bcar_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_bcar_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_bcar_dhq_2f **;
  ** FOR VARIABLE: supp_bcar_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_bcar_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_calc_antacid_dhq_1f **;
  ** FOR VARIABLE: supp_calc_antacid_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_calc_antacid_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_calc_antacid_dhq_2f **;
  ** FOR VARIABLE: supp_calc_antacid_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_calc_antacid_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_calc_dhq_1f **;
  ** FOR VARIABLE: supp_calc_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_calc_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_calc_dhq_2f **;
  ** FOR VARIABLE: supp_calc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_calc_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_copp_dhq_1f **;
  ** FOR VARIABLE: supp_copp_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_copp_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_copp_dhq_2f **;
  ** FOR VARIABLE: supp_copp_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_copp_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_folicacid_dfe_dhq_1f **;
  ** FOR VARIABLE: supp_folicacid_dfe_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_folicacid_dfe_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_folicacid_dfe_dhq_2f **;
  ** FOR VARIABLE: supp_folicacid_dfe_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_folicacid_dfe_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_folicacid_mcg_dhq_1f **;
  ** FOR VARIABLE: supp_folicacid_mcg_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_folicacid_mcg_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_folicacid_mcg_dhq_2f **;
  ** FOR VARIABLE: supp_folicacid_mcg_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_folicacid_mcg_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_iron_dhq_1f **;
  ** FOR VARIABLE: supp_iron_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_iron_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_iron_dhq_2f **;
  ** FOR VARIABLE: supp_iron_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_iron_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_lutein_dhq_1f **;
  ** FOR VARIABLE: supp_lutein_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_lutein_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_lutein_dhq_2f **;
  ** FOR VARIABLE: supp_lutein_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_lutein_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_lycopene_dhq_1f **;
  ** FOR VARIABLE: supp_lycopene_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_lycopene_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_lycopene_dhq_2f **;
  ** FOR VARIABLE: supp_lycopene_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_lycopene_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_magnesium_dhq_1f **;
  ** FOR VARIABLE: supp_magnesium_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_magnesium_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_magnesium_dhq_2f **;
  ** FOR VARIABLE: supp_magnesium_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_magnesium_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_manganese_dhq_1f **;
  ** FOR VARIABLE: supp_manganese_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_manganese_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_manganese_dhq_2f **;
  ** FOR VARIABLE: supp_manganese_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_manganese_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_niacin_dhq_1f **;
  ** FOR VARIABLE: supp_niacin_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_niacin_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_niacin_dhq_2f **;
  ** FOR VARIABLE: supp_niacin_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_niacin_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_pantothenic_acid_dhq_1f **;
  ** FOR VARIABLE: supp_pantothenic_acid_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_pantothenic_acid_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_pantothenic_acid_dhq_2f **;
  ** FOR VARIABLE: supp_pantothenic_acid_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_pantothenic_acid_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_phos_dhq_1f **;
  ** FOR VARIABLE: supp_phos_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_phos_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_phos_dhq_2f **;
  ** FOR VARIABLE: supp_phos_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_phos_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_potassium_dhq_1f **;
  ** FOR VARIABLE: supp_potassium_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_potassium_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_potassium_dhq_2f **;
  ** FOR VARIABLE: supp_potassium_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_potassium_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_riboflavinvb2_dhq_1f **;
  ** FOR VARIABLE: supp_riboflavinvb2_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_riboflavinvb2_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_riboflavinvb2_dhq_2f **;
  ** FOR VARIABLE: supp_riboflavinvb2_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_riboflavinvb2_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_selenium_dhq_1f **;
  ** FOR VARIABLE: supp_selenium_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_selenium_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_selenium_dhq_2f **;
  ** FOR VARIABLE: supp_selenium_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_selenium_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_thiaminvb1_dhq_1f **;
  ** FOR VARIABLE: supp_thiaminvb1_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_thiaminvb1_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_thiaminvb1_dhq_2f **;
  ** FOR VARIABLE: supp_thiaminvb1_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_thiaminvb1_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_vita_iu_dhq_1f **;
  ** FOR VARIABLE: supp_vita_iu_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vita_iu_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_vita_iu_dhq_2f **;
  ** FOR VARIABLE: supp_vita_iu_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vita_iu_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_vita_mcg_rae_dhq_1f **;
  ** FOR VARIABLE: supp_vita_mcg_rae_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vita_mcg_rae_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_vita_mcg_rae_dhq_2f **;
  ** FOR VARIABLE: supp_vita_mcg_rae_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vita_mcg_rae_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_vitb12_dhq_1f **;
  ** FOR VARIABLE: supp_vitb12_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vitb12_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_vitb12_dhq_2f **;
  ** FOR VARIABLE: supp_vitb12_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vitb12_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_vitb6_dhq_1f **;
  ** FOR VARIABLE: supp_vitb6_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vitb6_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_vitb6_dhq_2f **;
  ** FOR VARIABLE: supp_vitb6_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vitb6_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_vitc_dhq_1f **;
  ** FOR VARIABLE: supp_vitc_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vitc_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_vitc_dhq_2f **;
  ** FOR VARIABLE: supp_vitc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vitc_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_vitd_dhq_1f **;
  ** FOR VARIABLE: supp_vitd_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vitd_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_vitd_dhq_2f **;
  ** FOR VARIABLE: supp_vitd_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vitd_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_vite_iu_dhq_1f **;
  ** FOR VARIABLE: supp_vite_iu_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vite_iu_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_vite_iu_dhq_2f **;
  ** FOR VARIABLE: supp_vite_iu_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vite_iu_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_vite_mcg_dhq_1f **;
  ** FOR VARIABLE: supp_vite_mcg_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vite_mcg_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_vite_mcg_dhq_2f **;
  ** FOR VARIABLE: supp_vite_mcg_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vite_mcg_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_vitk_dhq_1f **;
  ** FOR VARIABLE: supp_vitk_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vitk_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_vitk_dhq_2f **;
  ** FOR VARIABLE: supp_vitk_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vitk_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_zinc_dhq_1f **;
  ** FOR VARIABLE: supp_zinc_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_zinc_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: supp_zinc_dhq_2f **;
  ** FOR VARIABLE: supp_zinc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_zinc_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_a_bev_drinks_dhq_1f **;
  ** FOR VARIABLE: mped_a_bev_drinks_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_a_bev_drinks_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_a_bev_drinks_dhq_2f **;
  ** FOR VARIABLE: mped_a_bev_drinks_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_a_bev_drinks_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_add_sug_dhq_1f **;
  ** FOR VARIABLE: mped_add_sug_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_add_sug_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_add_sug_dhq_2f **;
  ** FOR VARIABLE: mped_add_sug_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_add_sug_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_dairy_cheese_dhq_1f **;
  ** FOR VARIABLE: mped_dairy_cheese_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_cheese_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_dairy_cheese_dhq_2f **;
  ** FOR VARIABLE: mped_dairy_cheese_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_cheese_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_dairy_milk_dhq_1f **;
  ** FOR VARIABLE: mped_dairy_milk_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_milk_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_dairy_milk_dhq_2f **;
  ** FOR VARIABLE: mped_dairy_milk_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_milk_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_dairy_total_dhq_1f **;
  ** FOR VARIABLE: mped_dairy_total_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_total_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_dairy_total_dhq_2f **;
  ** FOR VARIABLE: mped_dairy_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_total_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_dairy_yogurt_dhq_1f **;
  ** FOR VARIABLE: mped_dairy_yogurt_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_yogurt_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_dairy_yogurt_dhq_2f **;
  ** FOR VARIABLE: mped_dairy_yogurt_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_yogurt_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_discfat_oil_dhq_1f **;
  ** FOR VARIABLE: mped_discfat_oil_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_discfat_oil_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_discfat_oil_dhq_2f **;
  ** FOR VARIABLE: mped_discfat_oil_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_discfat_oil_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_discfat_sol_dhq_1f **;
  ** FOR VARIABLE: mped_discfat_sol_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_discfat_sol_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_discfat_sol_dhq_2f **;
  ** FOR VARIABLE: mped_discfat_sol_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_discfat_sol_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_frt_citmlb_dhq_1f **;
  ** FOR VARIABLE: mped_frt_citmlb_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_frt_citmlb_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_frt_citmlb_dhq_2f **;
  ** FOR VARIABLE: mped_frt_citmlb_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_frt_citmlb_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_frt_other_dhq_1f **;
  ** FOR VARIABLE: mped_frt_other_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_frt_other_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_frt_other_dhq_2f **;
  ** FOR VARIABLE: mped_frt_other_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_frt_other_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_frt_total_dhq_1f **;
  ** FOR VARIABLE: mped_frt_total_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_frt_total_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_frt_total_dhq_2f **;
  ** FOR VARIABLE: mped_frt_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_frt_total_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_grain_nwhl_dhq_1f **;
  ** FOR VARIABLE: mped_grain_nwhl_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_grain_nwhl_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_grain_nwhl_dhq_2f **;
  ** FOR VARIABLE: mped_grain_nwhl_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_grain_nwhl_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_grain_total_dhq_1f **;
  ** FOR VARIABLE: mped_grain_total_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_grain_total_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_grain_total_dhq_2f **;
  ** FOR VARIABLE: mped_grain_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_grain_total_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_grain_whl_dhq_1f **;
  ** FOR VARIABLE: mped_grain_whl_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_grain_whl_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_grain_whl_dhq_2f **;
  ** FOR VARIABLE: mped_grain_whl_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_grain_whl_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_legumes_dhq_1f **;
  ** FOR VARIABLE: mped_legumes_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_legumes_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_legumes_dhq_2f **;
  ** FOR VARIABLE: mped_legumes_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_legumes_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_m_egg_dhq_1f **;
  ** FOR VARIABLE: mped_m_egg_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_egg_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_m_egg_dhq_2f **;
  ** FOR VARIABLE: mped_m_egg_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_egg_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_m_fish_hi_dhq_1f **;
  ** FOR VARIABLE: mped_m_fish_hi_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_fish_hi_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_m_fish_hi_dhq_2f **;
  ** FOR VARIABLE: mped_m_fish_hi_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_fish_hi_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_m_fish_lo_dhq_1f **;
  ** FOR VARIABLE: mped_m_fish_lo_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_fish_lo_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_m_fish_lo_dhq_2f **;
  ** FOR VARIABLE: mped_m_fish_lo_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_fish_lo_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_m_frank_dhq_1f **;
  ** FOR VARIABLE: mped_m_frank_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_frank_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_m_frank_dhq_2f **;
  ** FOR VARIABLE: mped_m_frank_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_frank_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_m_meat_dhq_1f **;
  ** FOR VARIABLE: mped_m_meat_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_meat_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_m_meat_dhq_2f **;
  ** FOR VARIABLE: mped_m_meat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_meat_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_m_mpf_dhq_1f **;
  ** FOR VARIABLE: mped_m_mpf_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_mpf_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_m_mpf_dhq_2f **;
  ** FOR VARIABLE: mped_m_mpf_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_mpf_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_m_nutsd_dhq_1f **;
  ** FOR VARIABLE: mped_m_nutsd_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_nutsd_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_m_nutsd_dhq_2f **;
  ** FOR VARIABLE: mped_m_nutsd_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_nutsd_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_m_organ_dhq_1f **;
  ** FOR VARIABLE: mped_m_organ_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_organ_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_m_organ_dhq_2f **;
  ** FOR VARIABLE: mped_m_organ_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_organ_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_m_poult_dhq_1f **;
  ** FOR VARIABLE: mped_m_poult_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_poult_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_m_poult_dhq_2f **;
  ** FOR VARIABLE: mped_m_poult_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_poult_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_m_soy_dhq_1f **;
  ** FOR VARIABLE: mped_m_soy_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_soy_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_m_soy_dhq_2f **;
  ** FOR VARIABLE: mped_m_soy_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_soy_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_veg_dpyel_dhq_1f **;
  ** FOR VARIABLE: mped_veg_dpyel_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_dpyel_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_veg_dpyel_dhq_2f **;
  ** FOR VARIABLE: mped_veg_dpyel_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_dpyel_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_veg_drkgr_dhq_1f **;
  ** FOR VARIABLE: mped_veg_drkgr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_drkgr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_veg_drkgr_dhq_2f **;
  ** FOR VARIABLE: mped_veg_drkgr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_drkgr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_veg_other_dhq_1f **;
  ** FOR VARIABLE: mped_veg_other_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_other_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_veg_other_dhq_2f **;
  ** FOR VARIABLE: mped_veg_other_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_other_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_veg_potato_dhq_1f **;
  ** FOR VARIABLE: mped_veg_potato_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_potato_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_veg_potato_dhq_2f **;
  ** FOR VARIABLE: mped_veg_potato_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_potato_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_veg_starcy_dhq_1f **;
  ** FOR VARIABLE: mped_veg_starcy_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_starcy_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_veg_starcy_dhq_2f **;
  ** FOR VARIABLE: mped_veg_starcy_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_starcy_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_veg_tomato_dhq_1f **;
  ** FOR VARIABLE: mped_veg_tomato_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_tomato_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_veg_tomato_dhq_2f **;
  ** FOR VARIABLE: mped_veg_tomato_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_tomato_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_veg_total_dhq_1f **;
  ** FOR VARIABLE: mped_veg_total_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_total_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: mped_veg_total_dhq_2f **;
  ** FOR VARIABLE: mped_veg_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_total_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_a_drinks_dhq_1f **;
  ** FOR VARIABLE: fped_a_drinks_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_a_drinks_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_a_drinks_dhq_2f **;
  ** FOR VARIABLE: fped_a_drinks_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_a_drinks_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_add_sugars_dhq_1f **;
  ** FOR VARIABLE: fped_add_sugars_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_add_sugars_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_add_sugars_dhq_2f **;
  ** FOR VARIABLE: fped_add_sugars_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_add_sugars_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_d_cheese_dhq_1f **;
  ** FOR VARIABLE: fped_d_cheese_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_cheese_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_d_cheese_dhq_2f **;
  ** FOR VARIABLE: fped_d_cheese_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_cheese_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_d_milk_dhq_1f **;
  ** FOR VARIABLE: fped_d_milk_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_milk_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_d_milk_dhq_2f **;
  ** FOR VARIABLE: fped_d_milk_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_milk_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_d_total_dhq_1f **;
  ** FOR VARIABLE: fped_d_total_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_total_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_d_total_dhq_2f **;
  ** FOR VARIABLE: fped_d_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_total_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_d_yogurt_dhq_1f **;
  ** FOR VARIABLE: fped_d_yogurt_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_yogurt_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_d_yogurt_dhq_2f **;
  ** FOR VARIABLE: fped_d_yogurt_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_yogurt_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_f_citmlb_dhq_1f **;
  ** FOR VARIABLE: fped_f_citmlb_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_citmlb_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_f_citmlb_dhq_2f **;
  ** FOR VARIABLE: fped_f_citmlb_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_citmlb_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_f_juice_dhq_1f **;
  ** FOR VARIABLE: fped_f_juice_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_juice_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_f_juice_dhq_2f **;
  ** FOR VARIABLE: fped_f_juice_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_juice_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_f_other_dhq_1f **;
  ** FOR VARIABLE: fped_f_other_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_other_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_f_other_dhq_2f **;
  ** FOR VARIABLE: fped_f_other_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_other_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_f_total_dhq_1f **;
  ** FOR VARIABLE: fped_f_total_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_total_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_f_total_dhq_2f **;
  ** FOR VARIABLE: fped_f_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_total_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_g_refined_dhq_1f **;
  ** FOR VARIABLE: fped_g_refined_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_g_refined_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_g_refined_dhq_2f **;
  ** FOR VARIABLE: fped_g_refined_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_g_refined_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_g_total_dhq_1f **;
  ** FOR VARIABLE: fped_g_total_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_g_total_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_g_total_dhq_2f **;
  ** FOR VARIABLE: fped_g_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_g_total_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_g_whole_dhq_1f **;
  ** FOR VARIABLE: fped_g_whole_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_g_whole_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_g_whole_dhq_2f **;
  ** FOR VARIABLE: fped_g_whole_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_g_whole_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_oils_dhq_1f **;
  ** FOR VARIABLE: fped_oils_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_oils_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_oils_dhq_2f **;
  ** FOR VARIABLE: fped_oils_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_oils_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_pf_curedmeat_dhq_1f **;
  ** FOR VARIABLE: fped_pf_curedmeat_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_curedmeat_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_pf_curedmeat_dhq_2f **;
  ** FOR VARIABLE: fped_pf_curedmeat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_curedmeat_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_pf_eggs_dhq_1f **;
  ** FOR VARIABLE: fped_pf_eggs_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_eggs_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_pf_eggs_dhq_2f **;
  ** FOR VARIABLE: fped_pf_eggs_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_eggs_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_pf_legumes_dhq_1f **;
  ** FOR VARIABLE: fped_pf_legumes_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_legumes_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_pf_legumes_dhq_2f **;
  ** FOR VARIABLE: fped_pf_legumes_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_legumes_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_pf_meat_dhq_1f **;
  ** FOR VARIABLE: fped_pf_meat_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_meat_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_pf_meat_dhq_2f **;
  ** FOR VARIABLE: fped_pf_meat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_meat_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_pf_mps_total_dhq_1f **;
  ** FOR VARIABLE: fped_pf_mps_total_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_mps_total_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_pf_mps_total_dhq_2f **;
  ** FOR VARIABLE: fped_pf_mps_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_mps_total_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_pf_nutsds_dhq_1f **;
  ** FOR VARIABLE: fped_pf_nutsds_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_nutsds_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_pf_nutsds_dhq_2f **;
  ** FOR VARIABLE: fped_pf_nutsds_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_nutsds_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_pf_organ_dhq_1f **;
  ** FOR VARIABLE: fped_pf_organ_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_organ_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_pf_organ_dhq_2f **;
  ** FOR VARIABLE: fped_pf_organ_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_organ_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_pf_poult_dhq_1f **;
  ** FOR VARIABLE: fped_pf_poult_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_poult_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_pf_poult_dhq_2f **;
  ** FOR VARIABLE: fped_pf_poult_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_poult_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_pf_seafd_hi_dhq_1f **;
  ** FOR VARIABLE: fped_pf_seafd_hi_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_seafd_hi_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_pf_seafd_hi_dhq_2f **;
  ** FOR VARIABLE: fped_pf_seafd_hi_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_seafd_hi_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_pf_seafd_low_dhq_1f **;
  ** FOR VARIABLE: fped_pf_seafd_low_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_seafd_low_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_pf_seafd_low_dhq_2f **;
  ** FOR VARIABLE: fped_pf_seafd_low_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_seafd_low_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_pf_soy_dhq_1f **;
  ** FOR VARIABLE: fped_pf_soy_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_soy_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_pf_soy_dhq_2f **;
  ** FOR VARIABLE: fped_pf_soy_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_soy_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_protein_food_total_dhq_1f **;
  ** FOR VARIABLE: fped_protein_food_total_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_protein_food_total_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_protein_food_total_dhq_2f **;
  ** FOR VARIABLE: fped_protein_food_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_protein_food_total_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_solid_fats_dhq_1f **;
  ** FOR VARIABLE: fped_solid_fats_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_solid_fats_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_solid_fats_dhq_2f **;
  ** FOR VARIABLE: fped_solid_fats_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_solid_fats_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_v_drkgr_dhq_1f **;
  ** FOR VARIABLE: fped_v_drkgr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_drkgr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_v_drkgr_dhq_2f **;
  ** FOR VARIABLE: fped_v_drkgr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_drkgr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_v_legumes_dhq_1f **;
  ** FOR VARIABLE: fped_v_legumes_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_legumes_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_v_legumes_dhq_2f **;
  ** FOR VARIABLE: fped_v_legumes_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_legumes_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_v_other_dhq_1f **;
  ** FOR VARIABLE: fped_v_other_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_other_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_v_other_dhq_2f **;
  ** FOR VARIABLE: fped_v_other_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_other_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_v_redor_othr_dhq_1f **;
  ** FOR VARIABLE: fped_v_redor_othr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_redor_othr_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_v_redor_othr_dhq_2f **;
  ** FOR VARIABLE: fped_v_redor_othr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_redor_othr_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_v_redor_tom_dhq_1f **;
  ** FOR VARIABLE: fped_v_redor_tom_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_redor_tom_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_v_redor_tom_dhq_2f **;
  ** FOR VARIABLE: fped_v_redor_tom_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_redor_tom_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_v_redor_tot_dhq_1f **;
  ** FOR VARIABLE: fped_v_redor_tot_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_redor_tot_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_v_redor_tot_dhq_2f **;
  ** FOR VARIABLE: fped_v_redor_tot_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_redor_tot_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_v_starch_oth_dhq_1f **;
  ** FOR VARIABLE: fped_v_starch_oth_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_starch_oth_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_v_starch_oth_dhq_2f **;
  ** FOR VARIABLE: fped_v_starch_oth_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_starch_oth_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_v_starch_pot_dhq_1f **;
  ** FOR VARIABLE: fped_v_starch_pot_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_starch_pot_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_v_starch_pot_dhq_2f **;
  ** FOR VARIABLE: fped_v_starch_pot_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_starch_pot_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_v_starch_tot_dhq_1f **;
  ** FOR VARIABLE: fped_v_starch_tot_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_starch_tot_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_v_starch_tot_dhq_2f **;
  ** FOR VARIABLE: fped_v_starch_tot_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_starch_tot_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_v_total_dhq_1f **;
  ** FOR VARIABLE: fped_v_total_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_total_dhq_1f
    .M = 'Missing'
    .N = 'Not Applicable'
  ;
  ** FORMAT: fped_v_total_dhq_2f **;
  ** FOR VARIABLE: fped_v_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_total_dhq_2f
    .M = 'Missing'
    .N = 'Not Applicable'
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
  ** FORMAT: qx_date_dhq_1v **;
  ** FOR VARIABLE: qx_date_dhq_1 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value qx_date_dhq_1v
    LOW-HIGH=[mmddyy8.]
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: qx_date_dhq_2v **;
  ** FOR VARIABLE: qx_date_dhq_2 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value qx_date_dhq_2v
    LOW-HIGH=[mmddyy8.]
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: has_dhqadmin1v **;
  ** FOR VARIABLE: has_dhqadmin1 **;
  value has_dhqadmin1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
    0 = '(0) No First Administration'
    1 = '(1) Has a First Administration'
  ;
  ** FORMAT: has_dhqadmin2v **;
  ** FOR VARIABLE: has_dhqadmin2 **;
  value has_dhqadmin2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
    0 = '(0) No Second Administration'
    1 = '(1) Has a Second Administration'
  ;
  ** FORMAT: last_miss_cate_dhq_1v **;
  ** FOR VARIABLE: last_miss_cate_dhq_1 **;
  value last_miss_cate_dhq_1v
    .N = '(.N) Not Applicable'
    1 = '(1) Completed All'
    2 = '(2) Missing part of Vegetarian Diet'
    3 = '(3) Missing part of Supplements'
  ;
  ** FORMAT: last_miss_cate_dhq_2v **;
  ** FOR VARIABLE: last_miss_cate_dhq_2 **;
  value last_miss_cate_dhq_2v
    .N = '(.N) Not Applicable'
    1 = '(1) Completed All'
    2 = '(2) Missing part of Vegetarian Diet'
    3 = '(3) Missing part of Supplements'
  ;
  ** FORMAT: num_dhqv **;
  ** FOR VARIABLE: num_dhq **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value num_dhqv
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: available_carb_ndsr_dhq_1v **;
  ** FOR VARIABLE: available_carb_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value available_carb_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: available_carb_ndsr_dhq_2v **;
  ** FOR VARIABLE: available_carb_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value available_carb_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: erythritol_ndsr_dhq_1v **;
  ** FOR VARIABLE: erythritol_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value erythritol_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: erythritol_ndsr_dhq_2v **;
  ** FOR VARIABLE: erythritol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value erythritol_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fibe_dhq_1v **;
  ** FOR VARIABLE: fibe_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fibe_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fibe_dhq_2v **;
  ** FOR VARIABLE: fibe_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fibe_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fructose_ndsr_dhq_1v **;
  ** FOR VARIABLE: fructose_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fructose_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fructose_ndsr_dhq_2v **;
  ** FOR VARIABLE: fructose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fructose_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: galactose_ndsr_dhq_1v **;
  ** FOR VARIABLE: galactose_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value galactose_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: galactose_ndsr_dhq_2v **;
  ** FOR VARIABLE: galactose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value galactose_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: gl_bread_ref_ndsr_dhq_1v **;
  ** FOR VARIABLE: gl_bread_ref_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gl_bread_ref_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: gl_bread_ref_ndsr_dhq_2v **;
  ** FOR VARIABLE: gl_bread_ref_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gl_bread_ref_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: gl_glucose_ref_ndsr_dhq_1v **;
  ** FOR VARIABLE: gl_glucose_ref_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gl_glucose_ref_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: gl_glucose_ref_ndsr_dhq_2v **;
  ** FOR VARIABLE: gl_glucose_ref_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gl_glucose_ref_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: glucose_ndsr_dhq_1v **;
  ** FOR VARIABLE: glucose_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glucose_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: glucose_ndsr_dhq_2v **;
  ** FOR VARIABLE: glucose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glucose_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inositol_ndsr_dhq_1v **;
  ** FOR VARIABLE: inositol_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inositol_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: inositol_ndsr_dhq_2v **;
  ** FOR VARIABLE: inositol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value inositol_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: insoluble_fibe_ndsr_dhq_1v **;
  ** FOR VARIABLE: insoluble_fibe_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value insoluble_fibe_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: insoluble_fibe_ndsr_dhq_2v **;
  ** FOR VARIABLE: insoluble_fibe_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value insoluble_fibe_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: lactitol_ndsr_dhq_1v **;
  ** FOR VARIABLE: lactitol_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lactitol_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: lactitol_ndsr_dhq_2v **;
  ** FOR VARIABLE: lactitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lactitol_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: lactose_ndsr_dhq_1v **;
  ** FOR VARIABLE: lactose_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lactose_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: lactose_ndsr_dhq_2v **;
  ** FOR VARIABLE: lactose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lactose_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: maltitol_ndsr_dhq_1v **;
  ** FOR VARIABLE: maltitol_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value maltitol_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: maltitol_ndsr_dhq_2v **;
  ** FOR VARIABLE: maltitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value maltitol_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: maltose_ndsr_dhq_1v **;
  ** FOR VARIABLE: maltose_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value maltose_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: maltose_ndsr_dhq_2v **;
  ** FOR VARIABLE: maltose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value maltose_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mannitol_ndsr_dhq_1v **;
  ** FOR VARIABLE: mannitol_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mannitol_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mannitol_ndsr_dhq_2v **;
  ** FOR VARIABLE: mannitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mannitol_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: pinitol_ndsr_dhq_1v **;
  ** FOR VARIABLE: pinitol_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pinitol_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: pinitol_ndsr_dhq_2v **;
  ** FOR VARIABLE: pinitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pinitol_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: soluble_fibe_ndsr_dhq_1v **;
  ** FOR VARIABLE: soluble_fibe_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value soluble_fibe_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: soluble_fibe_ndsr_dhq_2v **;
  ** FOR VARIABLE: soluble_fibe_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value soluble_fibe_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: sorbitol_ndsr_dhq_1v **;
  ** FOR VARIABLE: sorbitol_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sorbitol_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: sorbitol_ndsr_dhq_2v **;
  ** FOR VARIABLE: sorbitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sorbitol_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: starch_ndsr_dhq_1v **;
  ** FOR VARIABLE: starch_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value starch_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: starch_ndsr_dhq_2v **;
  ** FOR VARIABLE: starch_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value starch_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: sucralose_ndsr_dhq_1v **;
  ** FOR VARIABLE: sucralose_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sucralose_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: sucralose_ndsr_dhq_2v **;
  ** FOR VARIABLE: sucralose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sucralose_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: sucrose_ndsr_dhq_1v **;
  ** FOR VARIABLE: sucrose_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sucrose_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: sucrose_ndsr_dhq_2v **;
  ** FOR VARIABLE: sucrose_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sucrose_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: sucrose_polyester_ndsr_dhq_1v **;
  ** FOR VARIABLE: sucrose_polyester_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sucrose_polyester_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: sucrose_polyester_ndsr_dhq_2v **;
  ** FOR VARIABLE: sucrose_polyester_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sucrose_polyester_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: sugr_usda_dhq_1v **;
  ** FOR VARIABLE: sugr_usda_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sugr_usda_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: sugr_usda_dhq_2v **;
  ** FOR VARIABLE: sugr_usda_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sugr_usda_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: total_fibe_ndsr_dhq_1v **;
  ** FOR VARIABLE: total_fibe_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_fibe_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: total_fibe_ndsr_dhq_2v **;
  ** FOR VARIABLE: total_fibe_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_fibe_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: xylitol_ndsr_dhq_1v **;
  ** FOR VARIABLE: xylitol_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value xylitol_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: xylitol_ndsr_dhq_2v **;
  ** FOR VARIABLE: xylitol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value xylitol_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fa_dhq_1v **;
  ** FOR VARIABLE: fa_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fa_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fa_dhq_2v **;
  ** FOR VARIABLE: fa_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fa_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fdfe_dhq_1v **;
  ** FOR VARIABLE: fdfe_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fdfe_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fdfe_dhq_2v **;
  ** FOR VARIABLE: fdfe_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fdfe_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ff_dhq_1v **;
  ** FOR VARIABLE: ff_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ff_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ff_dhq_2v **;
  ** FOR VARIABLE: ff_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ff_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: niac_dhq_1v **;
  ** FOR VARIABLE: niac_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value niac_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: niac_dhq_2v **;
  ** FOR VARIABLE: niac_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value niac_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: niacin_equiv_mg_ndsr_dhq_1v **;
  ** FOR VARIABLE: niacin_equiv_mg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value niacin_equiv_mg_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: niacin_equiv_mg_ndsr_dhq_2v **;
  ** FOR VARIABLE: niacin_equiv_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value niacin_equiv_mg_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: pantothenic_acid_mg_ndsr_dhq_1v **;
  ** FOR VARIABLE: pantothenic_acid_mg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pantothenic_acid_mg_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: pantothenic_acid_mg_ndsr_dhq_2v **;
  ** FOR VARIABLE: pantothenic_acid_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pantothenic_acid_mg_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ret_mcg_dhq_1v **;
  ** FOR VARIABLE: ret_mcg_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ret_mcg_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ret_mcg_dhq_2v **;
  ** FOR VARIABLE: ret_mcg_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ret_mcg_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: total_fola_mcg_dhq_1v **;
  ** FOR VARIABLE: total_fola_mcg_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_fola_mcg_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: total_fola_mcg_dhq_2v **;
  ** FOR VARIABLE: total_fola_mcg_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_fola_mcg_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: total_va_activity_iu_ndsr_dhq_1v **;
  ** FOR VARIABLE: total_va_activity_iu_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_va_activity_iu_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: total_va_activity_iu_ndsr_dhq_2v **;
  ** FOR VARIABLE: total_va_activity_iu_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_va_activity_iu_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: total_va_activity_mcg_ndsr_dh_1v **;
  ** FOR VARIABLE: total_va_activity_mcg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_va_activity_mcg_ndsr_dh_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: total_va_activity_mcg_ndsr_dh_2v **;
  ** FOR VARIABLE: total_va_activity_mcg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_va_activity_mcg_ndsr_dh_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: vara_dhq_1v **;
  ** FOR VARIABLE: vara_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vara_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: vara_dhq_2v **;
  ** FOR VARIABLE: vara_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vara_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: vb1_dhq_1v **;
  ** FOR VARIABLE: vb1_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb1_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: vb1_dhq_2v **;
  ** FOR VARIABLE: vb1_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb1_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: vb12_dhq_1v **;
  ** FOR VARIABLE: vb12_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb12_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: vb12_dhq_2v **;
  ** FOR VARIABLE: vb12_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb12_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: vb2_dhq_1v **;
  ** FOR VARIABLE: vb2_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb2_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: vb2_dhq_2v **;
  ** FOR VARIABLE: vb2_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb2_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: vb6_dhq_1v **;
  ** FOR VARIABLE: vb6_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb6_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: vb6_dhq_2v **;
  ** FOR VARIABLE: vb6_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vb6_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: vc_dhq_1v **;
  ** FOR VARIABLE: vc_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vc_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: vc_dhq_2v **;
  ** FOR VARIABLE: vc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vc_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: vit_e_atoc_dhq_1v **;
  ** FOR VARIABLE: vit_e_atoc_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vit_e_atoc_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: vit_e_atoc_dhq_2v **;
  ** FOR VARIABLE: vit_e_atoc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vit_e_atoc_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: vitamin_e_iu_ndsr_dhq_1v **;
  ** FOR VARIABLE: vitamin_e_iu_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vitamin_e_iu_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: vitamin_e_iu_ndsr_dhq_2v **;
  ** FOR VARIABLE: vitamin_e_iu_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vitamin_e_iu_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: vitd_dhq_1v **;
  ** FOR VARIABLE: vitd_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vitd_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: vitd_dhq_2v **;
  ** FOR VARIABLE: vitd_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vitd_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: vk_dhq_1v **;
  ** FOR VARIABLE: vk_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vk_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: vk_dhq_2v **;
  ** FOR VARIABLE: vk_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value vk_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: calc_dhq_1v **;
  ** FOR VARIABLE: calc_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value calc_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: calc_dhq_2v **;
  ** FOR VARIABLE: calc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value calc_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: copp_dhq_1v **;
  ** FOR VARIABLE: copp_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value copp_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: copp_dhq_2v **;
  ** FOR VARIABLE: copp_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value copp_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: iron_dhq_1v **;
  ** FOR VARIABLE: iron_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value iron_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: iron_dhq_2v **;
  ** FOR VARIABLE: iron_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value iron_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: magn_dhq_1v **;
  ** FOR VARIABLE: magn_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value magn_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: magn_dhq_2v **;
  ** FOR VARIABLE: magn_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value magn_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: manganese_dhq_1v **;
  ** FOR VARIABLE: manganese_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value manganese_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: manganese_dhq_2v **;
  ** FOR VARIABLE: manganese_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value manganese_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: phos_dhq_1v **;
  ** FOR VARIABLE: phos_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value phos_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: phos_dhq_2v **;
  ** FOR VARIABLE: phos_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value phos_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: pota_dhq_1v **;
  ** FOR VARIABLE: pota_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pota_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: pota_dhq_2v **;
  ** FOR VARIABLE: pota_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pota_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: sele_dhq_1v **;
  ** FOR VARIABLE: sele_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sele_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: sele_dhq_2v **;
  ** FOR VARIABLE: sele_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sele_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: sodi_dhq_1v **;
  ** FOR VARIABLE: sodi_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sodi_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: sodi_dhq_2v **;
  ** FOR VARIABLE: sodi_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sodi_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: zinc_dhq_1v **;
  ** FOR VARIABLE: zinc_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value zinc_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: zinc_dhq_2v **;
  ** FOR VARIABLE: zinc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value zinc_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: acar_dhq_1v **;
  ** FOR VARIABLE: acar_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value acar_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: acar_dhq_2v **;
  ** FOR VARIABLE: acar_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value acar_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: bcar_dhq_1v **;
  ** FOR VARIABLE: bcar_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value bcar_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: bcar_dhq_2v **;
  ** FOR VARIABLE: bcar_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value bcar_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: bcar_equiv_mcg_ndsr_dhq_1v **;
  ** FOR VARIABLE: bcar_equiv_mcg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value bcar_equiv_mcg_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: bcar_equiv_mcg_ndsr_dhq_2v **;
  ** FOR VARIABLE: bcar_equiv_mcg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value bcar_equiv_mcg_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: btoc_mg_ndsr_dhq_1v **;
  ** FOR VARIABLE: btoc_mg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value btoc_mg_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: btoc_mg_ndsr_dhq_2v **;
  ** FOR VARIABLE: btoc_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value btoc_mg_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: cryp_dhq_1v **;
  ** FOR VARIABLE: cryp_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value cryp_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: cryp_dhq_2v **;
  ** FOR VARIABLE: cryp_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value cryp_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: dtoc_mg_ndsr_dhq_1v **;
  ** FOR VARIABLE: dtoc_mg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value dtoc_mg_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: dtoc_mg_ndsr_dhq_2v **;
  ** FOR VARIABLE: dtoc_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value dtoc_mg_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: gtoc_mg_ndsr_dhq_1v **;
  ** FOR VARIABLE: gtoc_mg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gtoc_mg_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: gtoc_mg_ndsr_dhq_2v **;
  ** FOR VARIABLE: gtoc_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gtoc_mg_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: lyco_dhq_1v **;
  ** FOR VARIABLE: lyco_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lyco_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: lyco_dhq_2v **;
  ** FOR VARIABLE: lyco_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lyco_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: lz_dhq_1v **;
  ** FOR VARIABLE: lz_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lz_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: lz_dhq_2v **;
  ** FOR VARIABLE: lz_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lz_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: natural_atoc_mg_ndsr_dhq_1v **;
  ** FOR VARIABLE: natural_atoc_mg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value natural_atoc_mg_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: natural_atoc_mg_ndsr_dhq_2v **;
  ** FOR VARIABLE: natural_atoc_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value natural_atoc_mg_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: synthetic_atoc_mg_ndsr_dhq_1v **;
  ** FOR VARIABLE: synthetic_atoc_mg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value synthetic_atoc_mg_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: synthetic_atoc_mg_ndsr_dhq_2v **;
  ** FOR VARIABLE: synthetic_atoc_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value synthetic_atoc_mg_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tot_atoc_equiv_mg_ndsr_dhq_1v **;
  ** FOR VARIABLE: tot_atoc_equiv_mg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tot_atoc_equiv_mg_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tot_atoc_equiv_mg_ndsr_dhq_2v **;
  ** FOR VARIABLE: tot_atoc_equiv_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tot_atoc_equiv_mg_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: acesulfame_pota_mg_ndsr_dhq_1v **;
  ** FOR VARIABLE: acesulfame_pota_mg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value acesulfame_pota_mg_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: acesulfame_pota_mg_ndsr_dhq_2v **;
  ** FOR VARIABLE: acesulfame_pota_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value acesulfame_pota_mg_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ash_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: ash_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ash_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: ash_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: ash_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ash_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: aspartame_ndsr_dhq_1v **;
  ** FOR VARIABLE: aspartame_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aspartame_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: aspartame_ndsr_dhq_2v **;
  ** FOR VARIABLE: aspartame_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aspartame_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: betaine_ndsr_dhq_1v **;
  ** FOR VARIABLE: betaine_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value betaine_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: betaine_ndsr_dhq_2v **;
  ** FOR VARIABLE: betaine_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value betaine_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: biochanin_a_mg_ndsr_dhq_1v **;
  ** FOR VARIABLE: biochanin_a_mg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value biochanin_a_mg_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: biochanin_a_mg_ndsr_dhq_2v **;
  ** FOR VARIABLE: biochanin_a_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value biochanin_a_mg_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: caff_dhq_1v **;
  ** FOR VARIABLE: caff_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value caff_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: caff_dhq_2v **;
  ** FOR VARIABLE: caff_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value caff_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: choln_ndsr_dhq_1v **;
  ** FOR VARIABLE: choln_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value choln_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: choln_ndsr_dhq_2v **;
  ** FOR VARIABLE: choln_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value choln_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: coumestrol_ndsr_dhq_1v **;
  ** FOR VARIABLE: coumestrol_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value coumestrol_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: coumestrol_ndsr_dhq_2v **;
  ** FOR VARIABLE: coumestrol_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value coumestrol_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: daidzein_ndsr_dhq_1v **;
  ** FOR VARIABLE: daidzein_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value daidzein_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: daidzein_ndsr_dhq_2v **;
  ** FOR VARIABLE: daidzein_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value daidzein_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: formononetin_ndsr_dhq_1v **;
  ** FOR VARIABLE: formononetin_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value formononetin_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: formononetin_ndsr_dhq_2v **;
  ** FOR VARIABLE: formononetin_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value formononetin_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fruits_for_adjust_flag_dhq_1v **;
  ** FOR VARIABLE: fruits_for_adjust_flag_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fruits_for_adjust_flag_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fruits_for_adjust_flag_dhq_2v **;
  ** FOR VARIABLE: fruits_for_adjust_flag_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fruits_for_adjust_flag_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fruits_for_adjust_freq_dhq_1v **;
  ** FOR VARIABLE: fruits_for_adjust_freq_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fruits_for_adjust_freq_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fruits_for_adjust_freq_dhq_2v **;
  ** FOR VARIABLE: fruits_for_adjust_freq_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fruits_for_adjust_freq_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: genistein_ndsr_dhq_1v **;
  ** FOR VARIABLE: genistein_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value genistein_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: genistein_ndsr_dhq_2v **;
  ** FOR VARIABLE: genistein_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value genistein_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: glycitein_ndsr_dhq_1v **;
  ** FOR VARIABLE: glycitein_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glycitein_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: glycitein_ndsr_dhq_2v **;
  ** FOR VARIABLE: glycitein_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glycitein_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: gramwt_dhq_1v **;
  ** FOR VARIABLE: gramwt_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gramwt_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: gramwt_dhq_2v **;
  ** FOR VARIABLE: gramwt_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value gramwt_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mois_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: mois_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mois_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mois_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: mois_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mois_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: oxalic_acid_ndsr_dhq_1v **;
  ** FOR VARIABLE: oxalic_acid_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value oxalic_acid_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: oxalic_acid_ndsr_dhq_2v **;
  ** FOR VARIABLE: oxalic_acid_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value oxalic_acid_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: phytic_acid_ndsr_dhq_1v **;
  ** FOR VARIABLE: phytic_acid_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value phytic_acid_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: phytic_acid_ndsr_dhq_2v **;
  ** FOR VARIABLE: phytic_acid_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value phytic_acid_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: saccharin_ndsr_dhq_1v **;
  ** FOR VARIABLE: saccharin_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value saccharin_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: saccharin_ndsr_dhq_2v **;
  ** FOR VARIABLE: saccharin_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value saccharin_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: $veg_for_adjust_flag_dhq_1v **;
  ** FOR VARIABLE: veg_for_adjust_flag_dhq_1 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $veg_for_adjust_flag_dhq_1v
  ;
  ** FORMAT: $veg_for_adjust_flag_dhq_2v **;
  ** FOR VARIABLE: veg_for_adjust_flag_dhq_2 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $veg_for_adjust_flag_dhq_2v
  ;
  ** FORMAT: veg_for_adjust_freq_dhq_1v **;
  ** FOR VARIABLE: veg_for_adjust_freq_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value veg_for_adjust_freq_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: veg_for_adjust_freq_dhq_2v **;
  ** FOR VARIABLE: veg_for_adjust_freq_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value veg_for_adjust_freq_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: alc_dhq_1v **;
  ** FOR VARIABLE: alc_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value alc_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: alc_dhq_2v **;
  ** FOR VARIABLE: alc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value alc_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: carb_dhq_1v **;
  ** FOR VARIABLE: carb_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value carb_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: carb_dhq_2v **;
  ** FOR VARIABLE: carb_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value carb_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: energy_from_alc_dhq_1v **;
  ** FOR VARIABLE: energy_from_alc_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value energy_from_alc_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: energy_from_alc_dhq_2v **;
  ** FOR VARIABLE: energy_from_alc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value energy_from_alc_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: energy_from_carb_dhq_1v **;
  ** FOR VARIABLE: energy_from_carb_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value energy_from_carb_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: energy_from_carb_dhq_2v **;
  ** FOR VARIABLE: energy_from_carb_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value energy_from_carb_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: energy_from_prot_dhq_1v **;
  ** FOR VARIABLE: energy_from_prot_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value energy_from_prot_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: energy_from_prot_dhq_2v **;
  ** FOR VARIABLE: energy_from_prot_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value energy_from_prot_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: energy_from_total_fat_dhq_1v **;
  ** FOR VARIABLE: energy_from_total_fat_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value energy_from_total_fat_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: energy_from_total_fat_dhq_2v **;
  ** FOR VARIABLE: energy_from_total_fat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value energy_from_total_fat_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: kcal_dhq_1v **;
  ** FOR VARIABLE: kcal_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value kcal_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: kcal_dhq_2v **;
  ** FOR VARIABLE: kcal_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value kcal_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: prot_dhq_1v **;
  ** FOR VARIABLE: prot_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value prot_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: prot_dhq_2v **;
  ** FOR VARIABLE: prot_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value prot_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tfat_dhq_1v **;
  ** FOR VARIABLE: tfat_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tfat_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tfat_dhq_2v **;
  ** FOR VARIABLE: tfat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tfat_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: chole_dhq_1v **;
  ** FOR VARIABLE: chole_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value chole_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: chole_dhq_2v **;
  ** FOR VARIABLE: chole_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value chole_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: m141_ndsr_dhq_1v **;
  ** FOR VARIABLE: m141_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m141_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: m141_ndsr_dhq_2v **;
  ** FOR VARIABLE: m141_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m141_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: m161_dhq_1v **;
  ** FOR VARIABLE: m161_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m161_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: m161_dhq_2v **;
  ** FOR VARIABLE: m161_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m161_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: m181_dhq_1v **;
  ** FOR VARIABLE: m181_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m181_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: m181_dhq_2v **;
  ** FOR VARIABLE: m181_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m181_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: m201_dhq_1v **;
  ** FOR VARIABLE: m201_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m201_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: m201_dhq_2v **;
  ** FOR VARIABLE: m201_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m201_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: m221_dhq_1v **;
  ** FOR VARIABLE: m221_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m221_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: m221_dhq_2v **;
  ** FOR VARIABLE: m221_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value m221_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mfat_dhq_1v **;
  ** FOR VARIABLE: mfat_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mfat_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mfat_dhq_2v **;
  ** FOR VARIABLE: mfat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mfat_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: n3fa_ndsr_dhq_1v **;
  ** FOR VARIABLE: n3fa_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value n3fa_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: n3fa_ndsr_dhq_2v **;
  ** FOR VARIABLE: n3fa_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value n3fa_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: p182_dhq_1v **;
  ** FOR VARIABLE: p182_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p182_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: p182_dhq_2v **;
  ** FOR VARIABLE: p182_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p182_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: p183_dhq_1v **;
  ** FOR VARIABLE: p183_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p183_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: p183_dhq_2v **;
  ** FOR VARIABLE: p183_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p183_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: p184_dhq_1v **;
  ** FOR VARIABLE: p184_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p184_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: p184_dhq_2v **;
  ** FOR VARIABLE: p184_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p184_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: p204_dhq_1v **;
  ** FOR VARIABLE: p204_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p204_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: p204_dhq_2v **;
  ** FOR VARIABLE: p204_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p204_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: p205_dhq_1v **;
  ** FOR VARIABLE: p205_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p205_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: p205_dhq_2v **;
  ** FOR VARIABLE: p205_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p205_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: p225_dhq_1v **;
  ** FOR VARIABLE: p225_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p225_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: p225_dhq_2v **;
  ** FOR VARIABLE: p225_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p225_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: p226_dhq_1v **;
  ** FOR VARIABLE: p226_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p226_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: p226_dhq_2v **;
  ** FOR VARIABLE: p226_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value p226_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: pfat_dhq_1v **;
  ** FOR VARIABLE: pfat_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pfat_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: pfat_dhq_2v **;
  ** FOR VARIABLE: pfat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pfat_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: s040_dhq_1v **;
  ** FOR VARIABLE: s040_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s040_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: s040_dhq_2v **;
  ** FOR VARIABLE: s040_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s040_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: s060_dhq_1v **;
  ** FOR VARIABLE: s060_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s060_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: s060_dhq_2v **;
  ** FOR VARIABLE: s060_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s060_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: s080_dhq_1v **;
  ** FOR VARIABLE: s080_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s080_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: s080_dhq_2v **;
  ** FOR VARIABLE: s080_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s080_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: s100_dhq_1v **;
  ** FOR VARIABLE: s100_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s100_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: s100_dhq_2v **;
  ** FOR VARIABLE: s100_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s100_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: s120_dhq_1v **;
  ** FOR VARIABLE: s120_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s120_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: s120_dhq_2v **;
  ** FOR VARIABLE: s120_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s120_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: s140_dhq_1v **;
  ** FOR VARIABLE: s140_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s140_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: s140_dhq_2v **;
  ** FOR VARIABLE: s140_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s140_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: s160_dhq_1v **;
  ** FOR VARIABLE: s160_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s160_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: s160_dhq_2v **;
  ** FOR VARIABLE: s160_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s160_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: s170_ndsr_dhq_1v **;
  ** FOR VARIABLE: s170_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s170_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: s170_ndsr_dhq_2v **;
  ** FOR VARIABLE: s170_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s170_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: s180_dhq_1v **;
  ** FOR VARIABLE: s180_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s180_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: s180_dhq_2v **;
  ** FOR VARIABLE: s180_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s180_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: s200_ndsr_dhq_1v **;
  ** FOR VARIABLE: s200_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s200_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: s200_ndsr_dhq_2v **;
  ** FOR VARIABLE: s200_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s200_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: s220_ndsr_dhq_1v **;
  ** FOR VARIABLE: s220_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s220_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: s220_ndsr_dhq_2v **;
  ** FOR VARIABLE: s220_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value s220_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: sfat_dhq_1v **;
  ** FOR VARIABLE: sfat_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sfat_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: sfat_dhq_2v **;
  ** FOR VARIABLE: sfat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sfat_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: trans161_ndsr_dhq_1v **;
  ** FOR VARIABLE: trans161_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value trans161_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: trans161_ndsr_dhq_2v **;
  ** FOR VARIABLE: trans161_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value trans161_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: trans181_ndsr_dhq_1v **;
  ** FOR VARIABLE: trans181_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value trans181_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: trans181_ndsr_dhq_2v **;
  ** FOR VARIABLE: trans181_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value trans181_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: trans182_ndsr_dhq_1v **;
  ** FOR VARIABLE: trans182_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value trans182_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: trans182_ndsr_dhq_2v **;
  ** FOR VARIABLE: trans182_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value trans182_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: transfa_ndsr_dhq_1v **;
  ** FOR VARIABLE: transfa_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value transfa_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: transfa_ndsr_dhq_2v **;
  ** FOR VARIABLE: transfa_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value transfa_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: alanine_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: alanine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value alanine_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: alanine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: alanine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value alanine_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: animal_protein_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: animal_protein_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value animal_protein_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: animal_protein_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: animal_protein_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value animal_protein_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: arginine_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: arginine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value arginine_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: arginine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: arginine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value arginine_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: aspartic_acid_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: aspartic_acid_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aspartic_acid_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: aspartic_acid_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: aspartic_acid_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value aspartic_acid_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: cystine_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: cystine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value cystine_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: cystine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: cystine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value cystine_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: glutamic_acid_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: glutamic_acid_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glutamic_acid_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: glutamic_acid_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: glutamic_acid_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glutamic_acid_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: glycine_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: glycine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glycine_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: glycine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: glycine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value glycine_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: histidine_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: histidine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value histidine_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: histidine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: histidine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value histidine_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: isoleucine_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: isoleucine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value isoleucine_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: isoleucine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: isoleucine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value isoleucine_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: leucine_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: leucine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value leucine_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: leucine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: leucine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value leucine_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: lysine_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: lysine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lysine_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: lysine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: lysine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lysine_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: methionine_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: methionine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value methionine_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: methionine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: methionine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value methionine_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: methylhistidine_mg_ndsr_dhq_1v **;
  ** FOR VARIABLE: methylhistidine_mg_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value methylhistidine_mg_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: methylhistidine_mg_ndsr_dhq_2v **;
  ** FOR VARIABLE: methylhistidine_mg_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value methylhistidine_mg_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: nitrogen_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: nitrogen_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value nitrogen_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: nitrogen_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: nitrogen_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value nitrogen_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: phenylalanine_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: phenylalanine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value phenylalanine_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: phenylalanine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: phenylalanine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value phenylalanine_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: proline_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: proline_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value proline_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: proline_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: proline_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value proline_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: serine_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: serine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value serine_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: serine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: serine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value serine_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: threonine_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: threonine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value threonine_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: threonine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: threonine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value threonine_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: total_protein_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: total_protein_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_protein_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: total_protein_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: total_protein_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value total_protein_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tryptophan_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: tryptophan_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tryptophan_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tryptophan_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: tryptophan_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tryptophan_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tyrosine_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: tyrosine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tyrosine_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: tyrosine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: tyrosine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value tyrosine_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: valine_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: valine_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value valine_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: valine_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: valine_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value valine_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: veg_protein_g_ndsr_dhq_1v **;
  ** FOR VARIABLE: veg_protein_g_ndsr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value veg_protein_g_ndsr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: veg_protein_g_ndsr_dhq_2v **;
  ** FOR VARIABLE: veg_protein_g_ndsr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value veg_protein_g_ndsr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_bcar_dhq_1v **;
  ** FOR VARIABLE: supp_bcar_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_bcar_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_bcar_dhq_2v **;
  ** FOR VARIABLE: supp_bcar_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_bcar_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_calc_antacid_dhq_1v **;
  ** FOR VARIABLE: supp_calc_antacid_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_calc_antacid_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_calc_antacid_dhq_2v **;
  ** FOR VARIABLE: supp_calc_antacid_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_calc_antacid_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_calc_dhq_1v **;
  ** FOR VARIABLE: supp_calc_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_calc_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_calc_dhq_2v **;
  ** FOR VARIABLE: supp_calc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_calc_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_copp_dhq_1v **;
  ** FOR VARIABLE: supp_copp_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_copp_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_copp_dhq_2v **;
  ** FOR VARIABLE: supp_copp_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_copp_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_folicacid_dfe_dhq_1v **;
  ** FOR VARIABLE: supp_folicacid_dfe_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_folicacid_dfe_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_folicacid_dfe_dhq_2v **;
  ** FOR VARIABLE: supp_folicacid_dfe_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_folicacid_dfe_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_folicacid_mcg_dhq_1v **;
  ** FOR VARIABLE: supp_folicacid_mcg_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_folicacid_mcg_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_folicacid_mcg_dhq_2v **;
  ** FOR VARIABLE: supp_folicacid_mcg_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_folicacid_mcg_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_iron_dhq_1v **;
  ** FOR VARIABLE: supp_iron_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_iron_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_iron_dhq_2v **;
  ** FOR VARIABLE: supp_iron_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_iron_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_lutein_dhq_1v **;
  ** FOR VARIABLE: supp_lutein_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_lutein_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_lutein_dhq_2v **;
  ** FOR VARIABLE: supp_lutein_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_lutein_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_lycopene_dhq_1v **;
  ** FOR VARIABLE: supp_lycopene_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_lycopene_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_lycopene_dhq_2v **;
  ** FOR VARIABLE: supp_lycopene_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_lycopene_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_magnesium_dhq_1v **;
  ** FOR VARIABLE: supp_magnesium_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_magnesium_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_magnesium_dhq_2v **;
  ** FOR VARIABLE: supp_magnesium_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_magnesium_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_manganese_dhq_1v **;
  ** FOR VARIABLE: supp_manganese_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_manganese_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_manganese_dhq_2v **;
  ** FOR VARIABLE: supp_manganese_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_manganese_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_niacin_dhq_1v **;
  ** FOR VARIABLE: supp_niacin_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_niacin_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_niacin_dhq_2v **;
  ** FOR VARIABLE: supp_niacin_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_niacin_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_pantothenic_acid_dhq_1v **;
  ** FOR VARIABLE: supp_pantothenic_acid_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_pantothenic_acid_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_pantothenic_acid_dhq_2v **;
  ** FOR VARIABLE: supp_pantothenic_acid_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_pantothenic_acid_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_phos_dhq_1v **;
  ** FOR VARIABLE: supp_phos_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_phos_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_phos_dhq_2v **;
  ** FOR VARIABLE: supp_phos_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_phos_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_potassium_dhq_1v **;
  ** FOR VARIABLE: supp_potassium_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_potassium_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_potassium_dhq_2v **;
  ** FOR VARIABLE: supp_potassium_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_potassium_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_riboflavinvb2_dhq_1v **;
  ** FOR VARIABLE: supp_riboflavinvb2_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_riboflavinvb2_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_riboflavinvb2_dhq_2v **;
  ** FOR VARIABLE: supp_riboflavinvb2_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_riboflavinvb2_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_selenium_dhq_1v **;
  ** FOR VARIABLE: supp_selenium_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_selenium_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_selenium_dhq_2v **;
  ** FOR VARIABLE: supp_selenium_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_selenium_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_thiaminvb1_dhq_1v **;
  ** FOR VARIABLE: supp_thiaminvb1_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_thiaminvb1_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_thiaminvb1_dhq_2v **;
  ** FOR VARIABLE: supp_thiaminvb1_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_thiaminvb1_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_vita_iu_dhq_1v **;
  ** FOR VARIABLE: supp_vita_iu_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vita_iu_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_vita_iu_dhq_2v **;
  ** FOR VARIABLE: supp_vita_iu_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vita_iu_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_vita_mcg_rae_dhq_1v **;
  ** FOR VARIABLE: supp_vita_mcg_rae_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vita_mcg_rae_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_vita_mcg_rae_dhq_2v **;
  ** FOR VARIABLE: supp_vita_mcg_rae_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vita_mcg_rae_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_vitb12_dhq_1v **;
  ** FOR VARIABLE: supp_vitb12_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vitb12_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_vitb12_dhq_2v **;
  ** FOR VARIABLE: supp_vitb12_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vitb12_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_vitb6_dhq_1v **;
  ** FOR VARIABLE: supp_vitb6_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vitb6_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_vitb6_dhq_2v **;
  ** FOR VARIABLE: supp_vitb6_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vitb6_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_vitc_dhq_1v **;
  ** FOR VARIABLE: supp_vitc_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vitc_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_vitc_dhq_2v **;
  ** FOR VARIABLE: supp_vitc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vitc_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_vitd_dhq_1v **;
  ** FOR VARIABLE: supp_vitd_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vitd_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_vitd_dhq_2v **;
  ** FOR VARIABLE: supp_vitd_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vitd_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_vite_iu_dhq_1v **;
  ** FOR VARIABLE: supp_vite_iu_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vite_iu_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_vite_iu_dhq_2v **;
  ** FOR VARIABLE: supp_vite_iu_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vite_iu_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_vite_mcg_dhq_1v **;
  ** FOR VARIABLE: supp_vite_mcg_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vite_mcg_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_vite_mcg_dhq_2v **;
  ** FOR VARIABLE: supp_vite_mcg_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vite_mcg_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_vitk_dhq_1v **;
  ** FOR VARIABLE: supp_vitk_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vitk_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_vitk_dhq_2v **;
  ** FOR VARIABLE: supp_vitk_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_vitk_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_zinc_dhq_1v **;
  ** FOR VARIABLE: supp_zinc_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_zinc_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: supp_zinc_dhq_2v **;
  ** FOR VARIABLE: supp_zinc_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value supp_zinc_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_a_bev_drinks_dhq_1v **;
  ** FOR VARIABLE: mped_a_bev_drinks_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_a_bev_drinks_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_a_bev_drinks_dhq_2v **;
  ** FOR VARIABLE: mped_a_bev_drinks_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_a_bev_drinks_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_add_sug_dhq_1v **;
  ** FOR VARIABLE: mped_add_sug_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_add_sug_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_add_sug_dhq_2v **;
  ** FOR VARIABLE: mped_add_sug_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_add_sug_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_dairy_cheese_dhq_1v **;
  ** FOR VARIABLE: mped_dairy_cheese_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_cheese_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_dairy_cheese_dhq_2v **;
  ** FOR VARIABLE: mped_dairy_cheese_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_cheese_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_dairy_milk_dhq_1v **;
  ** FOR VARIABLE: mped_dairy_milk_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_milk_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_dairy_milk_dhq_2v **;
  ** FOR VARIABLE: mped_dairy_milk_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_milk_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_dairy_total_dhq_1v **;
  ** FOR VARIABLE: mped_dairy_total_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_total_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_dairy_total_dhq_2v **;
  ** FOR VARIABLE: mped_dairy_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_total_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_dairy_yogurt_dhq_1v **;
  ** FOR VARIABLE: mped_dairy_yogurt_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_yogurt_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_dairy_yogurt_dhq_2v **;
  ** FOR VARIABLE: mped_dairy_yogurt_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_dairy_yogurt_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_discfat_oil_dhq_1v **;
  ** FOR VARIABLE: mped_discfat_oil_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_discfat_oil_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_discfat_oil_dhq_2v **;
  ** FOR VARIABLE: mped_discfat_oil_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_discfat_oil_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_discfat_sol_dhq_1v **;
  ** FOR VARIABLE: mped_discfat_sol_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_discfat_sol_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_discfat_sol_dhq_2v **;
  ** FOR VARIABLE: mped_discfat_sol_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_discfat_sol_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_frt_citmlb_dhq_1v **;
  ** FOR VARIABLE: mped_frt_citmlb_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_frt_citmlb_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_frt_citmlb_dhq_2v **;
  ** FOR VARIABLE: mped_frt_citmlb_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_frt_citmlb_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_frt_other_dhq_1v **;
  ** FOR VARIABLE: mped_frt_other_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_frt_other_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_frt_other_dhq_2v **;
  ** FOR VARIABLE: mped_frt_other_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_frt_other_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_frt_total_dhq_1v **;
  ** FOR VARIABLE: mped_frt_total_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_frt_total_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_frt_total_dhq_2v **;
  ** FOR VARIABLE: mped_frt_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_frt_total_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_grain_nwhl_dhq_1v **;
  ** FOR VARIABLE: mped_grain_nwhl_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_grain_nwhl_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_grain_nwhl_dhq_2v **;
  ** FOR VARIABLE: mped_grain_nwhl_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_grain_nwhl_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_grain_total_dhq_1v **;
  ** FOR VARIABLE: mped_grain_total_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_grain_total_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_grain_total_dhq_2v **;
  ** FOR VARIABLE: mped_grain_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_grain_total_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_grain_whl_dhq_1v **;
  ** FOR VARIABLE: mped_grain_whl_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_grain_whl_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_grain_whl_dhq_2v **;
  ** FOR VARIABLE: mped_grain_whl_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_grain_whl_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_legumes_dhq_1v **;
  ** FOR VARIABLE: mped_legumes_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_legumes_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_legumes_dhq_2v **;
  ** FOR VARIABLE: mped_legumes_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_legumes_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_m_egg_dhq_1v **;
  ** FOR VARIABLE: mped_m_egg_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_egg_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_m_egg_dhq_2v **;
  ** FOR VARIABLE: mped_m_egg_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_egg_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_m_fish_hi_dhq_1v **;
  ** FOR VARIABLE: mped_m_fish_hi_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_fish_hi_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_m_fish_hi_dhq_2v **;
  ** FOR VARIABLE: mped_m_fish_hi_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_fish_hi_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_m_fish_lo_dhq_1v **;
  ** FOR VARIABLE: mped_m_fish_lo_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_fish_lo_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_m_fish_lo_dhq_2v **;
  ** FOR VARIABLE: mped_m_fish_lo_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_fish_lo_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_m_frank_dhq_1v **;
  ** FOR VARIABLE: mped_m_frank_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_frank_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_m_frank_dhq_2v **;
  ** FOR VARIABLE: mped_m_frank_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_frank_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_m_meat_dhq_1v **;
  ** FOR VARIABLE: mped_m_meat_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_meat_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_m_meat_dhq_2v **;
  ** FOR VARIABLE: mped_m_meat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_meat_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_m_mpf_dhq_1v **;
  ** FOR VARIABLE: mped_m_mpf_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_mpf_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_m_mpf_dhq_2v **;
  ** FOR VARIABLE: mped_m_mpf_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_mpf_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_m_nutsd_dhq_1v **;
  ** FOR VARIABLE: mped_m_nutsd_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_nutsd_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_m_nutsd_dhq_2v **;
  ** FOR VARIABLE: mped_m_nutsd_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_nutsd_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_m_organ_dhq_1v **;
  ** FOR VARIABLE: mped_m_organ_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_organ_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_m_organ_dhq_2v **;
  ** FOR VARIABLE: mped_m_organ_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_organ_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_m_poult_dhq_1v **;
  ** FOR VARIABLE: mped_m_poult_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_poult_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_m_poult_dhq_2v **;
  ** FOR VARIABLE: mped_m_poult_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_poult_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_m_soy_dhq_1v **;
  ** FOR VARIABLE: mped_m_soy_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_soy_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_m_soy_dhq_2v **;
  ** FOR VARIABLE: mped_m_soy_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_m_soy_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_veg_dpyel_dhq_1v **;
  ** FOR VARIABLE: mped_veg_dpyel_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_dpyel_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_veg_dpyel_dhq_2v **;
  ** FOR VARIABLE: mped_veg_dpyel_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_dpyel_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_veg_drkgr_dhq_1v **;
  ** FOR VARIABLE: mped_veg_drkgr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_drkgr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_veg_drkgr_dhq_2v **;
  ** FOR VARIABLE: mped_veg_drkgr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_drkgr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_veg_other_dhq_1v **;
  ** FOR VARIABLE: mped_veg_other_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_other_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_veg_other_dhq_2v **;
  ** FOR VARIABLE: mped_veg_other_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_other_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_veg_potato_dhq_1v **;
  ** FOR VARIABLE: mped_veg_potato_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_potato_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_veg_potato_dhq_2v **;
  ** FOR VARIABLE: mped_veg_potato_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_potato_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_veg_starcy_dhq_1v **;
  ** FOR VARIABLE: mped_veg_starcy_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_starcy_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_veg_starcy_dhq_2v **;
  ** FOR VARIABLE: mped_veg_starcy_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_starcy_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_veg_tomato_dhq_1v **;
  ** FOR VARIABLE: mped_veg_tomato_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_tomato_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_veg_tomato_dhq_2v **;
  ** FOR VARIABLE: mped_veg_tomato_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_tomato_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_veg_total_dhq_1v **;
  ** FOR VARIABLE: mped_veg_total_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_total_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: mped_veg_total_dhq_2v **;
  ** FOR VARIABLE: mped_veg_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mped_veg_total_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_a_drinks_dhq_1v **;
  ** FOR VARIABLE: fped_a_drinks_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_a_drinks_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_a_drinks_dhq_2v **;
  ** FOR VARIABLE: fped_a_drinks_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_a_drinks_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_add_sugars_dhq_1v **;
  ** FOR VARIABLE: fped_add_sugars_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_add_sugars_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_add_sugars_dhq_2v **;
  ** FOR VARIABLE: fped_add_sugars_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_add_sugars_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_d_cheese_dhq_1v **;
  ** FOR VARIABLE: fped_d_cheese_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_cheese_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_d_cheese_dhq_2v **;
  ** FOR VARIABLE: fped_d_cheese_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_cheese_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_d_milk_dhq_1v **;
  ** FOR VARIABLE: fped_d_milk_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_milk_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_d_milk_dhq_2v **;
  ** FOR VARIABLE: fped_d_milk_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_milk_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_d_total_dhq_1v **;
  ** FOR VARIABLE: fped_d_total_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_total_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_d_total_dhq_2v **;
  ** FOR VARIABLE: fped_d_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_total_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_d_yogurt_dhq_1v **;
  ** FOR VARIABLE: fped_d_yogurt_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_yogurt_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_d_yogurt_dhq_2v **;
  ** FOR VARIABLE: fped_d_yogurt_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_d_yogurt_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_f_citmlb_dhq_1v **;
  ** FOR VARIABLE: fped_f_citmlb_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_citmlb_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_f_citmlb_dhq_2v **;
  ** FOR VARIABLE: fped_f_citmlb_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_citmlb_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_f_juice_dhq_1v **;
  ** FOR VARIABLE: fped_f_juice_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_juice_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_f_juice_dhq_2v **;
  ** FOR VARIABLE: fped_f_juice_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_juice_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_f_other_dhq_1v **;
  ** FOR VARIABLE: fped_f_other_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_other_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_f_other_dhq_2v **;
  ** FOR VARIABLE: fped_f_other_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_other_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_f_total_dhq_1v **;
  ** FOR VARIABLE: fped_f_total_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_total_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_f_total_dhq_2v **;
  ** FOR VARIABLE: fped_f_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_f_total_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_g_refined_dhq_1v **;
  ** FOR VARIABLE: fped_g_refined_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_g_refined_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_g_refined_dhq_2v **;
  ** FOR VARIABLE: fped_g_refined_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_g_refined_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_g_total_dhq_1v **;
  ** FOR VARIABLE: fped_g_total_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_g_total_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_g_total_dhq_2v **;
  ** FOR VARIABLE: fped_g_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_g_total_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_g_whole_dhq_1v **;
  ** FOR VARIABLE: fped_g_whole_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_g_whole_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_g_whole_dhq_2v **;
  ** FOR VARIABLE: fped_g_whole_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_g_whole_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_oils_dhq_1v **;
  ** FOR VARIABLE: fped_oils_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_oils_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_oils_dhq_2v **;
  ** FOR VARIABLE: fped_oils_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_oils_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_pf_curedmeat_dhq_1v **;
  ** FOR VARIABLE: fped_pf_curedmeat_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_curedmeat_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_pf_curedmeat_dhq_2v **;
  ** FOR VARIABLE: fped_pf_curedmeat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_curedmeat_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_pf_eggs_dhq_1v **;
  ** FOR VARIABLE: fped_pf_eggs_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_eggs_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_pf_eggs_dhq_2v **;
  ** FOR VARIABLE: fped_pf_eggs_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_eggs_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_pf_legumes_dhq_1v **;
  ** FOR VARIABLE: fped_pf_legumes_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_legumes_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_pf_legumes_dhq_2v **;
  ** FOR VARIABLE: fped_pf_legumes_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_legumes_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_pf_meat_dhq_1v **;
  ** FOR VARIABLE: fped_pf_meat_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_meat_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_pf_meat_dhq_2v **;
  ** FOR VARIABLE: fped_pf_meat_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_meat_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_pf_mps_total_dhq_1v **;
  ** FOR VARIABLE: fped_pf_mps_total_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_mps_total_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_pf_mps_total_dhq_2v **;
  ** FOR VARIABLE: fped_pf_mps_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_mps_total_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_pf_nutsds_dhq_1v **;
  ** FOR VARIABLE: fped_pf_nutsds_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_nutsds_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_pf_nutsds_dhq_2v **;
  ** FOR VARIABLE: fped_pf_nutsds_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_nutsds_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_pf_organ_dhq_1v **;
  ** FOR VARIABLE: fped_pf_organ_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_organ_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_pf_organ_dhq_2v **;
  ** FOR VARIABLE: fped_pf_organ_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_organ_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_pf_poult_dhq_1v **;
  ** FOR VARIABLE: fped_pf_poult_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_poult_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_pf_poult_dhq_2v **;
  ** FOR VARIABLE: fped_pf_poult_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_poult_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_pf_seafd_hi_dhq_1v **;
  ** FOR VARIABLE: fped_pf_seafd_hi_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_seafd_hi_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_pf_seafd_hi_dhq_2v **;
  ** FOR VARIABLE: fped_pf_seafd_hi_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_seafd_hi_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_pf_seafd_low_dhq_1v **;
  ** FOR VARIABLE: fped_pf_seafd_low_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_seafd_low_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_pf_seafd_low_dhq_2v **;
  ** FOR VARIABLE: fped_pf_seafd_low_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_seafd_low_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_pf_soy_dhq_1v **;
  ** FOR VARIABLE: fped_pf_soy_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_soy_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_pf_soy_dhq_2v **;
  ** FOR VARIABLE: fped_pf_soy_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_pf_soy_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_protein_food_total_dhq_1v **;
  ** FOR VARIABLE: fped_protein_food_total_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_protein_food_total_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_protein_food_total_dhq_2v **;
  ** FOR VARIABLE: fped_protein_food_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_protein_food_total_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_solid_fats_dhq_1v **;
  ** FOR VARIABLE: fped_solid_fats_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_solid_fats_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_solid_fats_dhq_2v **;
  ** FOR VARIABLE: fped_solid_fats_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_solid_fats_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_v_drkgr_dhq_1v **;
  ** FOR VARIABLE: fped_v_drkgr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_drkgr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_v_drkgr_dhq_2v **;
  ** FOR VARIABLE: fped_v_drkgr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_drkgr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_v_legumes_dhq_1v **;
  ** FOR VARIABLE: fped_v_legumes_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_legumes_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_v_legumes_dhq_2v **;
  ** FOR VARIABLE: fped_v_legumes_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_legumes_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_v_other_dhq_1v **;
  ** FOR VARIABLE: fped_v_other_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_other_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_v_other_dhq_2v **;
  ** FOR VARIABLE: fped_v_other_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_other_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_v_redor_othr_dhq_1v **;
  ** FOR VARIABLE: fped_v_redor_othr_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_redor_othr_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_v_redor_othr_dhq_2v **;
  ** FOR VARIABLE: fped_v_redor_othr_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_redor_othr_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_v_redor_tom_dhq_1v **;
  ** FOR VARIABLE: fped_v_redor_tom_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_redor_tom_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_v_redor_tom_dhq_2v **;
  ** FOR VARIABLE: fped_v_redor_tom_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_redor_tom_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_v_redor_tot_dhq_1v **;
  ** FOR VARIABLE: fped_v_redor_tot_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_redor_tot_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_v_redor_tot_dhq_2v **;
  ** FOR VARIABLE: fped_v_redor_tot_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_redor_tot_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_v_starch_oth_dhq_1v **;
  ** FOR VARIABLE: fped_v_starch_oth_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_starch_oth_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_v_starch_oth_dhq_2v **;
  ** FOR VARIABLE: fped_v_starch_oth_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_starch_oth_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_v_starch_pot_dhq_1v **;
  ** FOR VARIABLE: fped_v_starch_pot_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_starch_pot_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_v_starch_pot_dhq_2v **;
  ** FOR VARIABLE: fped_v_starch_pot_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_starch_pot_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_v_starch_tot_dhq_1v **;
  ** FOR VARIABLE: fped_v_starch_tot_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_starch_tot_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_v_starch_tot_dhq_2v **;
  ** FOR VARIABLE: fped_v_starch_tot_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_starch_tot_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_v_total_dhq_1v **;
  ** FOR VARIABLE: fped_v_total_dhq_1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_total_dhq_1v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
  ** FORMAT: fped_v_total_dhq_2v **;
  ** FOR VARIABLE: fped_v_total_dhq_2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fped_v_total_dhq_2v
    .M = '(.M) Missing'
    .N = '(.N) Not Applicable'
  ;
run;
