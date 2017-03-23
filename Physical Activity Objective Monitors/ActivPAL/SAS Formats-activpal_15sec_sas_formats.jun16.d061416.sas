** Runtime:1777287579.7 Data:/prj/dcp/restricted/idata/staging/cdas/070116/cdas_final/datasets/behavior/actipal/actipal_15sec.sas7bdat **;
proc format;
  ** FORMAT: $iidf **;
  ** FOR VARIABLE: iid **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $iidf
  ;
  ** FORMAT: adminf **;
  ** FOR VARIABLE: Admin **;
  value adminf
    1 = "First Administration"
    2 = "Second Administration"
  ;
  ** FORMAT: ap_activityscore_metsf **;
  ** FOR VARIABLE: AP_ActivityScore_METs **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_activityscore_metsf
  ;
  ** FORMAT: ap_datef **;
  ** FOR VARIABLE: AP_Date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value ap_datef
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: ap_sedentarytimef **;
  ** FOR VARIABLE: AP_SedentaryTime **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_sedentarytimef
  ;
  ** FORMAT: ap_sedentarytouprightmovementsf **;
  ** FOR VARIABLE: AP_SedentarytoUprightMovements **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_sedentarytouprightmovementsf
  ;
  ** FORMAT: ap_stepcountf **;
  ** FOR VARIABLE: AP_StepCount **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_stepcountf
  ;
  ** FORMAT: ap_steppingtimef **;
  ** FOR VARIABLE: AP_SteppingTime **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_steppingtimef
  ;
  ** FORMAT: ap_sum_abs_dchannel1f **;
  ** FOR VARIABLE: AP_Sum_abs_dChannel1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_sum_abs_dchannel1f
  ;
  ** FORMAT: ap_sum_abs_dchannel2f **;
  ** FOR VARIABLE: AP_Sum_abs_dChannel2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_sum_abs_dchannel2f
  ;
  ** FORMAT: ap_sum_abs_dchannel3f **;
  ** FOR VARIABLE: AP_Sum_abs_dChannel3 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_sum_abs_dchannel3f
  ;
  ** FORMAT: ap_timef **;
  ** FOR VARIABLE: AP_Time **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value ap_timef
  ;
  ** FORMAT: ap_uprighttimef **;
  ** FOR VARIABLE: AP_UprightTime **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_uprighttimef
  ;
  ** FORMAT: ap_uprighttosedentarymovementsf **;
  ** FOR VARIABLE: AP_UprighttoSedentaryMovements **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_uprighttosedentarymovementsf
  ;
  ** FORMAT: $devicef **;
  ** FOR VARIABLE: Device **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $devicef
  ;
  ** FORMAT: ap_lyingtimef **;
  ** FOR VARIABLE: AP_LyingTime **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_lyingtimef
  ;
  ** FORMAT: ap_nonweartimef **;
  ** FOR VARIABLE: AP_NonwearTime **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_nonweartimef
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
  ** FORMAT: adminv **;
  ** FOR VARIABLE: Admin **;
  value adminv
    1 = "(1) First Administration"
    2 = "(2) Second Administration"
  ;
  ** FORMAT: ap_activityscore_metsv **;
  ** FOR VARIABLE: AP_ActivityScore_METs **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_activityscore_metsv
  ;
  ** FORMAT: ap_datev **;
  ** FOR VARIABLE: AP_Date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value ap_datev
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: ap_sedentarytimev **;
  ** FOR VARIABLE: AP_SedentaryTime **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_sedentarytimev
  ;
  ** FORMAT: ap_sedentarytouprightmovementsv **;
  ** FOR VARIABLE: AP_SedentarytoUprightMovements **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_sedentarytouprightmovementsv
  ;
  ** FORMAT: ap_stepcountv **;
  ** FOR VARIABLE: AP_StepCount **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_stepcountv
  ;
  ** FORMAT: ap_steppingtimev **;
  ** FOR VARIABLE: AP_SteppingTime **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_steppingtimev
  ;
  ** FORMAT: ap_sum_abs_dchannel1v **;
  ** FOR VARIABLE: AP_Sum_abs_dChannel1 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_sum_abs_dchannel1v
  ;
  ** FORMAT: ap_sum_abs_dchannel2v **;
  ** FOR VARIABLE: AP_Sum_abs_dChannel2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_sum_abs_dchannel2v
  ;
  ** FORMAT: ap_sum_abs_dchannel3v **;
  ** FOR VARIABLE: AP_Sum_abs_dChannel3 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_sum_abs_dchannel3v
  ;
  ** FORMAT: ap_timev **;
  ** FOR VARIABLE: AP_Time **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value ap_timev
  ;
  ** FORMAT: ap_uprighttimev **;
  ** FOR VARIABLE: AP_UprightTime **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_uprighttimev
  ;
  ** FORMAT: ap_uprighttosedentarymovementsv **;
  ** FOR VARIABLE: AP_UprighttoSedentaryMovements **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_uprighttosedentarymovementsv
  ;
  ** FORMAT: $devicev **;
  ** FOR VARIABLE: Device **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $devicev
  ;
  ** FORMAT: ap_lyingtimev **;
  ** FOR VARIABLE: AP_LyingTime **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_lyingtimev
  ;
  ** FORMAT: ap_nonweartimev **;
  ** FOR VARIABLE: AP_NonwearTime **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_nonweartimev
  ;
  ** FORMAT: buildv **;
  ** FOR VARIABLE: build **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value buildv
    LOW-HIGH=[mmddyy8.]
  ;
run;
