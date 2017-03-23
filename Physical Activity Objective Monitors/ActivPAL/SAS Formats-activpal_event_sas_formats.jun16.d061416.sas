** Runtime:1777287705.0 Data:/prj/dcp/restricted/idata/staging/cdas/070116/cdas_final/datasets/behavior/actipal/actipal_event.sas7bdat **;
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
  ** FORMAT: ap_activitycodef **;
  ** FOR VARIABLE: AP_ActivityCode **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_activitycodef
  ;
  ** FORMAT: ap_activityscore_methf **;
  ** FOR VARIABLE: AP_ActivityScore_METh **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_activityscore_methf
  ;
  ** FORMAT: ap_cumulativestepcountf **;
  ** FOR VARIABLE: AP_CumulativeStepcount **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_cumulativestepcountf
  ;
  ** FORMAT: ap_datacount_samplesf **;
  ** FOR VARIABLE: AP_DataCount_samples **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_datacount_samplesf
  ;
  ** FORMAT: ap_datef **;
  ** FOR VARIABLE: AP_Date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value ap_datef
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: ap_intervalf **;
  ** FOR VARIABLE: AP_Interval **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_intervalf
  ;
  ** FORMAT: ap_timef **;
  ** FOR VARIABLE: AP_Time **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_timef
  ;
  ** FORMAT: $devicef **;
  ** FOR VARIABLE: Device **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $devicef
  ;
  ** FORMAT: abs_sumdifff **;
  ** FOR VARIABLE: abs_sumdiff **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value abs_sumdifff
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
  ** FORMAT: ap_activitycodev **;
  ** FOR VARIABLE: AP_ActivityCode **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_activitycodev
  ;
  ** FORMAT: ap_activityscore_methv **;
  ** FOR VARIABLE: AP_ActivityScore_METh **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_activityscore_methv
  ;
  ** FORMAT: ap_cumulativestepcountv **;
  ** FOR VARIABLE: AP_CumulativeStepcount **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_cumulativestepcountv
  ;
  ** FORMAT: ap_datacount_samplesv **;
  ** FOR VARIABLE: AP_DataCount_samples **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_datacount_samplesv
  ;
  ** FORMAT: ap_datev **;
  ** FOR VARIABLE: AP_Date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value ap_datev
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: ap_intervalv **;
  ** FOR VARIABLE: AP_Interval **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_intervalv
  ;
  ** FORMAT: ap_timev **;
  ** FOR VARIABLE: AP_Time **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ap_timev
  ;
  ** FORMAT: $devicev **;
  ** FOR VARIABLE: Device **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $devicev
  ;
  ** FORMAT: abs_sumdiffv **;
  ** FOR VARIABLE: abs_sumdiff **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value abs_sumdiffv
  ;
  ** FORMAT: buildv **;
  ** FOR VARIABLE: build **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value buildv
    LOW-HIGH=[mmddyy8.]
  ;
run;
